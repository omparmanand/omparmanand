<%@ Page Title="ओम परमानंद - व्हिडीओ गॅलरी" Language="C#" MasterPageFile="~/OmParmanand.Master" AutoEventWireup="true" CodeFile="video-gallery.aspx.cs" Inherits="video_gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <!-- Section About -->
      <section id="gallery" class="pages">
         <div class="babaji jumbotron" style="background: url('../img/head-gallery.jpg') 0% -30px;" data-stellar-background-ratio="0.5">
            <!-- Heading -->
            <div class="jumbo-heading" data-stellar-background-ratio="1.2">
               <h1>व्हिडीओ गॅलरी</h1>
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
            <li><a href="#" data-toggle="tab" data-filter=".swamivachan">सद्गुरू वचनामृत</a></li>             
            <li><a href="#" data-toggle="tab" data-filter=".profile">इतर</a></li>
         </ul>
      </div>
   </div>
<!-- /nav-gallery -->
   <!-- Gallery Starts-->
   <div class="row">
      <div class="col-md-12 margin1">
         <div id="lightbox">
            <!-- Video 1 -->
            <div class="col-sm-6 col-md-6 col-lg-4 swamivachan">
              <div class="portfolio-item">
                <div class="gallery-thumb">
                  <img class="img-responsive" 
                       src="https://img.youtube.com/vi/mNyIg_vAcH4/mqdefault.jpg" 
                       alt="Swamivachan Video 1">
                  <span class="overlay-mask"></span>
                  <a href="https://www.youtube.com/watch?v=mNyIg_vAcH4&list=PL2pWTckWfwtJaGD15Jo2Scy4TMNNRq4WE&index=4" 
                     data-gal="prettyPhoto[gallery]" 
                     class="link centered" 
                     title="Swami Vachan 1">
                    <i class="fa fa-play-circle"></i>
                  </a>
                </div>
              </div>
            </div>

            <!-- Video 2 -->
            <div class="col-sm-6 col-md-6 col-lg-4 swamivachan">
              <div class="portfolio-item">
                <div class="gallery-thumb">
                  <img class="img-responsive" 
                       src="https://img.youtube.com/vi/OforQpQ3XII/mqdefault.jpg" 
                       alt="Swamivachan Video 2">
                  <span class="overlay-mask"></span>
                  <a href="https://www.youtube.com/watch?v=OforQpQ3XII&list=PL2pWTckWfwtJaGD15Jo2Scy4TMNNRq4WE&index=3" 
                     data-gal="prettyPhoto[gallery]" 
                     class="link centered" 
                     title="Swami Vachan 2">
                    <i class="fa fa-play-circle"></i>
                  </a>
                </div>
              </div>
            </div>

            <!-- Video 3 -->
            <div class="col-sm-6 col-md-6 col-lg-4 swamivachan">
              <div class="portfolio-item">
                <div class="gallery-thumb">
                  <img class="img-responsive" 
                       src="https://img.youtube.com/vi/vtXPQ4KQRFk/mqdefault.jpg" 
                       alt="Swamivachan Video 3">
                  <span class="overlay-mask"></span>
                  <a href="https://www.youtube.com/watch?v=vtXPQ4KQRFk&list=PL2pWTckWfwtJaGD15Jo2Scy4TMNNRq4WE&index=2" 
                     data-gal="prettyPhoto[gallery]" 
                     class="link centered" 
                     title="Swami Vachan 3">
                    <i class="fa fa-play-circle"></i>
                  </a>
                </div>
              </div>
            </div>

             <!-- profile-1 -->
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


         </div>
         <!-- /lightbox-->
      </div>
      <!-- /col-md-12-->
   </div>
   <!-- /row -->
</div>
      <!-- Section ends --> 
</asp:Content>