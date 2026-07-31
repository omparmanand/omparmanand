<%@ Page Title="ओम परमानंद - भक्ती गीते" Language="C#" MasterPageFile="~/OmParmanand.Master" AutoEventWireup="true" CodeFile="bhakti-gite.aspx.cs" Inherits="bhakti_gite" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <!-- Section About -->
      <section id="gallery" class="pages">
         <div class="babaji jumbotron" style="background: url('../img/head-gallery.jpg') 0% -30px;" data-stellar-background-ratio="0.5">
            <!-- Heading -->
            <div class="jumbo-heading" data-stellar-background-ratio="1.2">
               <h1>भक्ती गीते</h1>
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
            <li><a href="#" data-toggle="tab" data-filter=".bhaktigite">भक्ती गीते</a></li>             
            <li><a href="#" data-toggle="tab" data-filter=".profile">इतर</a></li>
         </ul>
      </div>
   </div>
<!-- /nav-gallery -->
   <!-- Gallery Starts-->
   <div class="row">
      <div class="col-md-12 margin1">
         <div id="lightbox">
            <!-- 1. अलीकडे या मला पलीकडे न्या -->
            <div class="col-sm-6 col-md-6 col-lg-4 bhaktigite">
              <div class="portfolio-item">
                <div class="gallery-thumb">
                  <img class="img-responsive" src="https://img.youtube.com/vi/tEZw-a-uMb8/mqdefault.jpg" alt="अलीकडे या मला पलीकडे न्या">
                  <span class="overlay-mask"></span>
                  <a href="https://www.youtube.com/watch?v=tEZw-a-uMb8" data-gal="prettyPhoto[gallery]" class="link centered" title="अलीकडे या मला पलीकडे न्या">
                    <i class="fa fa-play-circle"></i>
                  </a>
                </div>
              </div>
            </div>

            <!-- 2. बाबाजी आले हो -->
            <div class="col-sm-6 col-md-6 col-lg-4 bhaktigite">
              <div class="portfolio-item">
                <div class="gallery-thumb">
                  <img class="img-responsive" src="https://img.youtube.com/vi/iB8pVKCjovc/mqdefault.jpg" alt="बाबाजी आले हो">
                  <span class="overlay-mask"></span>
                  <a href="https://www.youtube.com/watch?v=iB8pVKCjovc" data-gal="prettyPhoto[gallery]" class="link centered" title="बाबाजी आले हो">
                    <i class="fa fa-play-circle"></i>
                  </a>
                </div>
              </div>
            </div>

            <!-- 3. बाबाजींचा पाळणा -->
            <div class="col-sm-6 col-md-6 col-lg-4 bhaktigite">
              <div class="portfolio-item">
                <div class="gallery-thumb">
                  <img class="img-responsive" src="https://img.youtube.com/vi/KnjPDZGGflE/mqdefault.jpg" alt="बाबाजींचा पाळणा">
                  <span class="overlay-mask"></span>
                  <a href="https://www.youtube.com/watch?v=KnjPDZGGflE" data-gal="prettyPhoto[gallery]" class="link centered" title="बाबाजींचा पाळणा">
                    <i class="fa fa-play-circle"></i>
                  </a>
                </div>
              </div>
            </div>

            <!-- 4. देवा परमानंद देवा -->
            <div class="col-sm-6 col-md-6 col-lg-4 bhaktigite">
              <div class="portfolio-item">
                <div class="gallery-thumb">
                  <img class="img-responsive" src="https://img.youtube.com/vi/XQn84wR0o10/mqdefault.jpg" alt="देवा परमानंद देवा">
                  <span class="overlay-mask"></span>
                  <a href="https://www.youtube.com/watch?v=XQn84wR0o10" data-gal="prettyPhoto[gallery]" class="link centered" title="देवा परमानंद देवा">
                    <i class="fa fa-play-circle"></i>
                  </a>
                </div>
              </div>
            </div>

            <!-- 5. देवा परमानंद देवा २ -->
            <div class="col-sm-6 col-md-6 col-lg-4 bhaktigite">
              <div class="portfolio-item">
                <div class="gallery-thumb">
                  <img class="img-responsive" src="https://img.youtube.com/vi/Z0v6q7hrUdY/mqdefault.jpg" alt="देवा परमानंद देवा २">
                  <span class="overlay-mask"></span>
                  <a href="https://www.youtube.com/watch?v=Z0v6q7hrUdY" data-gal="prettyPhoto[gallery]" class="link centered" title="देवा परमानंद देवा २">
                    <i class="fa fa-play-circle"></i>
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