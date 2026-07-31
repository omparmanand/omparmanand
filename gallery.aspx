<%@ Page Title="ओम परमानंद - फोटो गॅलरी" Language="C#" MasterPageFile="~/OmParmanand.Master" AutoEventWireup="true" CodeFile="gallery.aspx.cs" Inherits="gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <!-- Section About -->
      <section id="gallery" class="pages">
         <div class="babaji jumbotron" style="background: url('../img/head-gallery.jpg') 0% -30px;" data-stellar-background-ratio="0.5">
            <!-- Heading -->
            <div class="jumbo-heading" data-stellar-background-ratio="1.2">
               <h1>फोटो गॅलरी</h1>
            </div>
         </div>
      </section>
      <!-- /Section ends -->
      <!-- Section Gallery -->
      <div class="container">
   <div class="nav-gallery col-md-12">
      <!-- Gallery Navigation -->
      <div class="text-center col-md-12">
         <ul class="nav nav-pills category text-center" role="tablist" id="gallerytab">
            <li class="active"><a href="#" data-toggle="tab" data-filter="*">सर्व</a>
            <li><a href="#" data-toggle="tab" data-filter=".profile">आशिर्वाद</a></li>
             <li><a href="#" data-toggle="tab" data-filter=".travel">यात्रा</a></li>
            <li><a href="#" data-toggle="tab" data-filter=".other">इतर</a></li>
            <li><a href="#" data-toggle="tab" data-filter=".ashram">आश्रम</a></li>            
             <li><a href="#" data-toggle="tab" data-filter=".goshala">गोशाळा</a></li>
             <li><a href="#" data-toggle="tab" data-filter=".gurukul">गुरूकुल</a></li>
         </ul>
      </div>
   </div>
<!-- /nav-gallery -->
   <!-- Gallery Starts-->
   <div class="row">
      <div class="col-md-12 margin1">
         <div id="lightbox">
            <div class="col-sm-6 col-md-6 col-lg-4 profile">
                <div class="portfolio-item">
                    <div class="gallery-thumb">
                        <!-- YouTube thumbnail as image -->
                        <img class="img-responsive" src="https://img.youtube.com/vi/0mSMfOMleKA/mqdefault.jpg" alt="नित्य नियम विधी 1 | स्वामी परमानंदगिरीजी महाराज">
                        <span class="overlay-mask"></span>
                        <!-- Link points to YouTube video URL -->
                        <a href="https://www.youtube.com/watch?v=0mSMfOMleKA" data-gal="prettyPhoto[gallery]" class="link centered" title="नित्य नियम विधी 1 | स्वामी परमानंदगिरीजी महाराज">
                        <i class="fa fa-play-circle"></i> <!-- Play icon instead of expand -->
                        </a>
                    </div>
                </div>
            </div>
            <!-- profile-1 -->
            <div class="col-sm-6 col-md-6 col-lg-4 profile">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/babaji/profile-1.png" alt="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/babaji/profile-1.png" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <i class="fa fa-expand"></i></a>
                  </div>
               </div>
            </div>

            <!-- profile-2 -->
            <div class="col-sm-6 col-md-6 col-lg-4 profile">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/babaji/profile-2.png" alt="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/babaji/profile-2.png" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <i class="fa fa-expand"></i></a>
                  </div>
               </div>
            </div>

            <!-- profile-3 -->
            <div class="col-sm-6 col-md-6 col-lg-4 profile">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/babaji/profile-3.png" alt="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/babaji/profile-3.png" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <i class="fa fa-expand"></i></a>
                  </div>
               </div>
            </div>

            <!-- profile-4 -->
            <div class="col-sm-6 col-md-6 col-lg-4 profile">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/babaji/profile-4.png" alt="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/babaji/profile-4.png" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <i class="fa fa-expand"></i></a>
                  </div>
               </div>
            </div>

            <!-- profile-5 -->
            <div class="col-sm-6 col-md-6 col-lg-4 profile">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/babaji/profile-5.png" alt="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/babaji/profile-5.png" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <i class="fa fa-expand"></i></a>
                  </div>
               </div>
            </div>
             <!-- babaji-1 -->
            <div class="col-sm-6 col-md-6 col-lg-4 other">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/babaji/babaji-1.jpg" alt="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/babaji/babaji-1.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <i class="fa fa-expand"></i></a>
                  </div>
               </div>
            </div>

            <!-- babaji-2 -->
            <div class="col-sm-6 col-md-6 col-lg-4 travel">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/babaji/babaji-2.jpg" alt="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/babaji/babaji-2.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <i class="fa fa-expand"></i></a>
                  </div>
               </div>
            </div>

            <!-- babaji-3 -->
            <div class="col-sm-6 col-md-6 col-lg-4 travel">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/babaji/babaji-3.jpg" alt="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/babaji/babaji-3.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <i class="fa fa-expand"></i></a>
                  </div>
               </div>
            </div>

            <!-- babaji-4 -->
            <div class="col-sm-6 col-md-6 col-lg-4 travel">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/babaji/babaji-4.jpg" alt="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/babaji/babaji-4.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <i class="fa fa-expand"></i></a>
                  </div>
               </div>
            </div>

            <!-- babaji-5 -->
            <div class="col-sm-6 col-md-6 col-lg-4 travel">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/babaji/babaji-5.jpg" alt="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/babaji/babaji-5.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <i class="fa fa-expand"></i></a>
                  </div>
               </div>
            </div>

            <!-- babaji-6 -->
            <div class="col-sm-6 col-md-6 col-lg-4 profile">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/babaji/babaji-6.jpg" alt="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/babaji/babaji-6.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <i class="fa fa-expand"></i></a>
                  </div>
               </div>
            </div>

            <!-- babaji-7 -->
            <div class="col-sm-6 col-md-6 col-lg-4 profile">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/babaji/babaji-7.jpg" alt="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/babaji/babaji-7.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <i class="fa fa-expand"></i></a>
                  </div>
               </div>
            </div>

            <!-- babaji-8 -->
            <div class="col-sm-6 col-md-6 col-lg-4 other">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/babaji/babaji-8.jpg" alt="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/babaji/babaji-8.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <i class="fa fa-expand"></i></a>
                  </div>
               </div>
            </div>

            <!-- babaji-9 -->
            <div class="col-sm-6 col-md-6 col-lg-4 other">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/babaji/babaji-9.jpg" alt="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/babaji/babaji-9.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <i class="fa fa-expand"></i></a>
                  </div>
               </div>
            </div>

            <!-- babaji-10 -->
            <div class="col-sm-6 col-md-6 col-lg-4 profile">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/babaji/babaji-10.jpg" alt="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/babaji/babaji-10.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <i class="fa fa-expand"></i></a>
                  </div>
               </div>
            </div>
             <!-- babaji-11 -->
            <div class="col-sm-6 col-md-6 col-lg-4 travel">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/babaji/babaji-11.jpg" alt="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/babaji/babaji-11.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <i class="fa fa-expand"></i></a>
                  </div>
               </div>
            </div>

            <!-- babaji-12 -->
            <div class="col-sm-6 col-md-6 col-lg-4 travel">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/babaji/babaji-12.jpg" alt="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/babaji/babaji-12.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <i class="fa fa-expand"></i></a>
                  </div>
               </div>
            </div>

            <!-- babaji-13 -->
            <div class="col-sm-6 col-md-6 col-lg-4 travel">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/babaji/babaji-13.jpg" alt="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/babaji/babaji-13.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <i class="fa fa-expand"></i></a>
                  </div>
               </div>
            </div>

            <!-- babaji-14 -->
            <div class="col-sm-6 col-md-6 col-lg-4 travel">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/babaji/babaji-14.jpg" alt="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/babaji/babaji-14.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <i class="fa fa-expand"></i></a>
                  </div>
               </div>
            </div>

            <!-- babaji-15 -->
            <div class="col-sm-6 col-md-6 col-lg-4 travel">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/babaji/babaji-15.jpg" alt="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/babaji/babaji-15.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <i class="fa fa-expand"></i></a>
                  </div>
               </div>
            </div>

            <!-- babaji-16 -->
            <div class="col-sm-6 col-md-6 col-lg-4 other">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/babaji/babaji-16.jpg" alt="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/babaji/babaji-16.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <i class="fa fa-expand"></i></a>
                  </div>
               </div>
            </div>

            <!-- babaji-17 -->
            <div class="col-sm-6 col-md-6 col-lg-4 other">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/babaji/babaji-17.jpg" alt="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/babaji/babaji-17.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <i class="fa fa-expand"></i></a>
                  </div>
               </div>
            </div>

            <!-- babaji-18 -->
            <div class="col-sm-6 col-md-6 col-lg-4 other">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/babaji/babaji-18.jpg" alt="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/babaji/babaji-18.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <i class="fa fa-expand"></i></a>
                  </div>
               </div>
            </div>

            <!-- babaji-19 -->
            <div class="col-sm-6 col-md-6 col-lg-4 other">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/babaji/babaji-19.jpg" alt="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/babaji/babaji-19.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <i class="fa fa-expand"></i></a>
                  </div>
               </div>
            </div>

            <!-- babaji-20 -->
            <div class="col-sm-6 col-md-6 col-lg-4 other">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/babaji/babaji-20.jpg" alt="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/babaji/babaji-20.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज">
                     <i class="fa fa-expand"></i></a>
                  </div>
               </div>
            </div>

            <!-- ashram-1 -->
            <div class="col-sm-6 col-md-6 col-lg-4 ashram">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/ashram/ashram-1.jpg" alt="श्री स्वामी परमानंदगिरिजी महराज आश्रम">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/ashram/ashram-1.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री स्वामी परमानंदगिरिजी महराज आश्रम">
                        <i class="fa fa-expand"></i>
                     </a>
                  </div>
               </div>
            </div>

            <!-- ashram-2 -->
            <div class="col-sm-6 col-md-6 col-lg-4 ashram">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/ashram/ashram-2.jpg" alt="श्री स्वामी परमानंदगिरिजी महराज आश्रम">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/ashram/ashram-2.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री स्वामी परमानंदगिरिजी महराज आश्रम">
                        <i class="fa fa-expand"></i>
                     </a>
                  </div>
               </div>
            </div>

            <!-- ashram-3 -->
            <div class="col-sm-6 col-md-6 col-lg-4 ashram">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/ashram/ashram-3.jpg" alt="श्री स्वामी परमानंदगिरिजी महराज आश्रम">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/ashram/ashram-3.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री स्वामी परमानंदगिरिजी महराज आश्रम">
                        <i class="fa fa-expand"></i>
                     </a>
                  </div>
               </div>
            </div>

            <!-- ashram-4 -->
            <div class="col-sm-6 col-md-6 col-lg-4 ashram">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/ashram/ashram-4.jpg" alt="श्री स्वामी परमानंदगिरिजी महराज आश्रम">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/ashram/ashram-4.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री स्वामी परमानंदगिरिजी महराज आश्रम">
                        <i class="fa fa-expand"></i>
                     </a>
                  </div>
               </div>
            </div>

            <!-- ashram-5 -->
            <div class="col-sm-6 col-md-6 col-lg-4 ashram">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/ashram/ashram-5.jpg" alt="श्री स्वामी परमानंदगिरिजी महराज आश्रम">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/ashram/ashram-5.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री स्वामी परमानंदगिरिजी महराज आश्रम">
                        <i class="fa fa-expand"></i>
                     </a>
                  </div>
               </div>
            </div>

            <!-- ashram-6 -->
            <div class="col-sm-6 col-md-6 col-lg-4 ashram">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/ashram/ashram-6.jpg" alt="श्री स्वामी परमानंदगिरिजी महराज आश्रम">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/ashram/ashram-6.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री स्वामी परमानंदगिरिजी महराज आश्रम">
                        <i class="fa fa-expand"></i>
                     </a>
                  </div>
               </div>
            </div>
            <!-- goshala-1 -->
            <div class="col-sm-6 col-md-6 col-lg-4 goshala">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/goshala/goshala-1.jpg" alt="गोशाळा">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/goshala/goshala-1.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="गोशाळा">
                        <i class="fa fa-expand"></i>
                     </a>
                  </div>
               </div>
            </div>

            <!-- goshala-2 -->
            <div class="col-sm-6 col-md-6 col-lg-4 goshala">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/goshala/goshala-2.jpg" alt="गोशाळा">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/goshala/goshala-2.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="गोशाळा">
                        <i class="fa fa-expand"></i>
                     </a>
                  </div>
               </div>
            </div>

            <!-- goshala-3 -->
            <div class="col-sm-6 col-md-6 col-lg-4 goshala">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/goshala/goshala-3.jpg" alt="गोशाळा">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/goshala/goshala-3.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="गोशाळा">
                        <i class="fa fa-expand"></i>
                     </a>
                  </div>
               </div>
            </div>

            <!-- goshala-4 -->
            <div class="col-sm-6 col-md-6 col-lg-4 goshala">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/goshala/goshala-4.jpg" alt="गोशाळा">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/goshala/goshala-4.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="गोशाळा">
                        <i class="fa fa-expand"></i>
                     </a>
                  </div>
               </div>
            </div>

            <!-- goshala-5 -->
            <div class="col-sm-6 col-md-6 col-lg-4 goshala">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/goshala/goshala-5.jpg" alt="गोशाळा">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/goshala/goshala-5.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="गोशाळा">
                        <i class="fa fa-expand"></i>
                     </a>
                  </div>
               </div>
            </div>

            <!-- goshala-6 -->
            <div class="col-sm-6 col-md-6 col-lg-4 goshala">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/goshala/goshala-6.jpg" alt="गोशाळा">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/goshala/goshala-6.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="गोशाळा">
                        <i class="fa fa-expand"></i>
                     </a>
                  </div>
               </div>
            </div>

            <!-- goshala-7 -->
            <div class="col-sm-6 col-md-6 col-lg-4 goshala">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/goshala/goshala-7.jpg" alt="गोशाळा">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/goshala/goshala-7.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="गोशाळा">
                        <i class="fa fa-expand"></i>
                     </a>
                  </div>
               </div>
            </div>
            <!-- gurukul-1 -->
            <div class="col-sm-6 col-md-6 col-lg-4 gurukul">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/gurukul/gurukul-1.jpg" alt="श्री स्वामी परमानंदगिरिजी महराज गुरूकुल">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/gurukul/gurukul-1.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री स्वामी परमानंदगिरिजी महराज गुरूकुल">
                        <i class="fa fa-expand"></i>
                     </a>
                  </div>
               </div>
            </div>

            <!-- gurukul-2 -->
            <div class="col-sm-6 col-md-6 col-lg-4 gurukul">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/gurukul/gurukul-2.jpg" alt="श्री स्वामी परमानंदगिरिजी महराज गुरूकुल">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/gurukul/gurukul-2.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री स्वामी परमानंदगिरिजी महराज गुरूकुल">
                        <i class="fa fa-expand"></i>
                     </a>
                  </div>
               </div>
            </div>

            <!-- gurukul-3 -->
            <div class="col-sm-6 col-md-6 col-lg-4 gurukul">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/gurukul/gurukul-3.jpg" alt="श्री स्वामी परमानंदगिरिजी महराज गुरूकुल">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/gurukul/gurukul-3.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री स्वामी परमानंदगिरिजी महराज गुरूकुल">
                        <i class="fa fa-expand"></i>
                     </a>
                  </div>
               </div>
            </div>

            <!-- gurukul-4 -->
            <div class="col-sm-6 col-md-6 col-lg-4 gurukul">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/gurukul/gurukul-4.jpg" alt="श्री स्वामी परमानंदगिरिजी महराज गुरूकुल">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/gurukul/gurukul-4.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री स्वामी परमानंदगिरिजी महराज गुरूकुल">
                        <i class="fa fa-expand"></i>
                     </a>
                  </div>
               </div>
            </div>

            <!-- gurukul-5 -->
            <div class="col-sm-6 col-md-6 col-lg-4 gurukul">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/gurukul/gurukul-5.jpg" alt="श्री स्वामी परमानंदगिरिजी महराज गुरूकुल">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/gurukul/gurukul-5.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री स्वामी परमानंदगिरिजी महराज गुरूकुल">
                        <i class="fa fa-expand"></i>
                     </a>
                  </div>
               </div>
            </div>

            <!-- gurukul-6 -->
            <div class="col-sm-6 col-md-6 col-lg-4 gurukul">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/gurukul/gurukul-6.jpg" alt="श्री स्वामी परमानंदगिरिजी महराज गुरूकुल">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/gurukul/gurukul-6.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री स्वामी परमानंदगिरिजी महराज गुरूकुल">
                        <i class="fa fa-expand"></i>
                     </a>
                  </div>
               </div>
            </div>

            <!-- gurukul-7 -->
            <div class="col-sm-6 col-md-6 col-lg-4 gurukul">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/gurukul/gurukul-7.jpg" alt="श्री स्वामी परमानंदगिरिजी महराज गुरूकुल">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/gurukul/gurukul-7.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री स्वामी परमानंदगिरिजी महराज गुरूकुल">
                        <i class="fa fa-expand"></i>
                     </a>
                  </div>
               </div>
            </div>

            <!-- gurukul-8 -->
            <div class="col-sm-6 col-md-6 col-lg-4 gurukul">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/gurukul/gurukul-8.jpg" alt="श्री स्वामी परमानंदगिरिजी महराज गुरूकुल">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/gurukul/gurukul-8.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री स्वामी परमानंदगिरिजी महराज गुरूकुल">
                        <i class="fa fa-expand"></i>
                     </a>
                  </div>
               </div>
            </div>

            <!-- gurukul-9 -->
            <div class="col-sm-6 col-md-6 col-lg-4 gurukul">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/gurukul/gurukul-9.jpg" alt="श्री स्वामी परमानंदगिरिजी महराज गुरूकुल">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/gurukul/gurukul-9.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री स्वामी परमानंदगिरिजी महराज गुरूकुल">
                        <i class="fa fa-expand"></i>
                     </a>
                  </div>
               </div>
            </div>

            <!-- gurukul-10 -->
            <div class="col-sm-6 col-md-6 col-lg-4 gurukul">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/gurukul/gurukul-10.jpg" alt="श्री स्वामी परमानंदगिरिजी महराज गुरूकुल">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/gurukul/gurukul-10.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री स्वामी परमानंदगिरिजी महराज गुरूकुल">
                        <i class="fa fa-expand"></i>
                     </a>
                  </div>
               </div>
            </div>

            <!-- gurukul-11 -->
            <div class="col-sm-6 col-md-6 col-lg-4 gurukul">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/gurukul/gurukul-11.jpg" alt="श्री स्वामी परमानंदगिरिजी महराज गुरूकुल">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/gurukul/gurukul-11.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री स्वामी परमानंदगिरिजी महराज गुरूकुल">
                        <i class="fa fa-expand"></i>
                     </a>
                  </div>
               </div>
            </div>

            <!-- gurukul-12 -->
            <div class="col-sm-6 col-md-6 col-lg-4 gurukul">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/gurukul/gurukul-12.jpg" alt="श्री स्वामी परमानंदगिरिजी महराज गुरूकुल">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/gurukul/gurukul-12.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री स्वामी परमानंदगिरिजी महराज गुरूकुल">
                        <i class="fa fa-expand"></i>
                     </a>
                  </div>
               </div>
            </div>

            <!-- gurukul-13 -->
            <div class="col-sm-6 col-md-6 col-lg-4 gurukul">
               <div class="portfolio-item">
                  <div class="gallery-thumb">
                     <img class="img-responsive" src="img/gal/gurukul/gurukul-13.jpg" alt="श्री स्वामी परमानंदगिरिजी महराज गुरूकुल">
                     <span class="overlay-mask"></span>
                     <a href="img/gal/gurukul/gurukul-13.jpg" data-gal="prettyPhoto[gallery]" class="link centered" title="श्री स्वामी परमानंदगिरिजी महराज गुरूकुल">
                        <i class="fa fa-expand"></i>
                     </a>
                  </div>
               </div>
            </div>

         </div>
         <!-- /lightbox-->
      </div>
      <!-- /col-md-12-->
   </div>
   <!-- /row -->
</div>
      <!-- Section ends --> 
</asp:Content>