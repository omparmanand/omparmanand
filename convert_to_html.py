import os
import glob
import re
import sys

if sys.platform.startswith('win'):
    sys.stdout.reconfigure(encoding='utf-8')

def convert():
    os.makedirs('html', exist_ok=True)
    
    with open('OmParmanand.Master', 'r', encoding='utf-8') as f:
        master = f.read()

    # Clean <%@ Master ... %>
    master = re.sub(r'<%@\s*Master[^%]*%>', '', master, flags=re.IGNORECASE)

    # Find head placeholder
    head_match = re.search(r'<asp:ContentPlaceHolder\s+ID=["\']head["\'][^>]*>.*?</asp:ContentPlaceHolder>', master, re.DOTALL | re.IGNORECASE)
    if not head_match:
        print("Could not find head placeholder in Master!")
        return

    part1 = master[:head_match.start()]
    after_head = master[head_match.end():]

    # Find body placeholder (ContentPlaceHolder1)
    body_match = re.search(r'<asp:ContentPlaceHolder\s+ID=["\']ContentPlaceHolder1["\'][^>]*>.*?</asp:ContentPlaceHolder>', after_head, re.DOTALL | re.IGNORECASE)
    if not body_match:
        print("Could not find ContentPlaceHolder1 in Master!")
        return

    part2 = after_head[:body_match.start()]
    part3 = after_head[body_match.end():]

    # Clean server form & head tags attributes (e.g. runat="server")
    part1 = re.sub(r'<head\s+runat=["\']server["\']>', '<head>', part1, flags=re.IGNORECASE)
    part2 = re.sub(r'<form\s+id=["\']form1["\']\s+runat=["\']server["\']>', '<div id="main-content">', part2, flags=re.IGNORECASE)
    part3 = re.sub(r'</form>', '</div>', part3, flags=re.IGNORECASE)

    def fix_paths(text):
        if not text:
            return ""
        
        # 1. Update relative folder paths: css/, js/, fonts/, styles/, img/, books/, videos/
        # Handle src="img/...", href="css/...", url('img/...'), url('../img/...')
        for folder in ['css', 'js', 'fonts', 'styles', 'img', 'books', 'videos']:
            # Replace src="..." or href="..."
            text = re.sub(rf'(href|src)=["\'](?:\.\./)?{folder}/([^"\']*)["\']', rf'\1="../{folder}/\2"', text)
            # Replace url('...') or url("...") or url(...)
            text = re.sub(rf'url\((["\']?)(?:\.\./)?{folder}/([^"\')]+)(["\']?)\)', rf'url(\1../{folder}/\2\3)', text)
        
        # 2. Icons & favicons
        text = re.sub(r'href=["\'](?:/)?(favicon\.ico|apple-icon-[^"\']+|android-chrome-[^"\']+)["\']', r'href="../\1"', text)
        
        # 3. ASPX links to HTML links
        text = re.sub(r'href=["\']([a-zA-Z0-9_-]+)\.aspx["\']', r'href="\1.html"', text)
        
        return text

    part1_fixed = fix_paths(part1)
    part2_fixed = fix_paths(part2)
    part3_fixed = fix_paths(part3)

    aspx_files = glob.glob('*.aspx')
    print(f"Processing {len(aspx_files)} aspx files...")

    for aspx_file in aspx_files:
        html_filename = os.path.splitext(aspx_file)[0] + '.html'
        html_path = os.path.join('html', html_filename)

        with open(aspx_file, 'r', encoding='utf-8') as f:
            content = f.read()

        # 1. Extract Page Title
        title_match = re.search(r'<%@\s*Page[^>]*Title=["\']([^"\']*)["\']', content, re.IGNORECASE)
        page_title = title_match.group(1).strip() if title_match else 'श्री स्वामी परमानंदगिरिजी महराज आश्रम'

        # 2. Extract Head Content
        head_content = ''
        head_m = re.search(r'<asp:Content\s+[^>]*ContentPlaceHolderID=["\']head["\'][^>]*>(.*?)</asp:Content>', content, re.DOTALL | re.IGNORECASE)
        if head_m:
            head_content = head_m.group(1).strip()

        # 3. Extract Body Content
        body_content = ''
        body_m = re.search(r'<asp:Content\s+[^>]*ContentPlaceHolderID=["\']ContentPlaceHolder1["\'][^>]*>(.*?)</asp:Content>', content, re.DOTALL | re.IGNORECASE)
        if body_m:
            body_content = body_m.group(1).strip()
        else:
            body_content = content

        # Fix paths inside page contents
        head_content = fix_paths(head_content)
        body_content = fix_paths(body_content)

        # Replace Title in part1 for this specific page
        p1 = re.sub(r'<title>.*?</title>', f'<title>{page_title}</title>', part1_fixed, flags=re.DOTALL | re.IGNORECASE)

        # Update active navigation item in navbar (in p2)
        p2 = part2_fixed
        p2 = re.sub(r'<li class="active">', '<li>', p2)
        
        # Set active matching current page
        target_link = f'href="{html_filename}"'
        p2 = re.sub(rf'<li>(<a\s+href="{re.escape(html_filename)}"[^>]*>)', r'<li class="active">\1', p2)
        p3 = part3_fixed

        # Assemble full HTML
        full_html = p1 + ('\n    ' + head_content + '\n' if head_content else '\n') + p2 + '\n' + body_content + '\n' + p3

        with open(html_path, 'w', encoding='utf-8') as out:
            out.write(full_html)
        
        print(f"Generated: {html_path}")

    print("\nAll HTML pages generated successfully in html/ directory.")

if __name__ == '__main__':
    convert()
