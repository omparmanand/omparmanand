<%@ Page Title="श्री स्वामी परमानंदगिरिजी महराज आश्रम " Language="C#" MasterPageFile="~/OmParmanand.Master" AutoEventWireup="true" CodeFile="ashram.aspx.cs" Inherits="ashram" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        blockquote::before {
          display:none;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <!-- Section About -->
      <section id="about" class="pages">
         <div class="babaji jumbotron" style="background: url('../img/head-ashram.jpg') 0% -30px;" data-stellar-background-ratio="0.5">
            <!-- Heading -->
            <div class="jumbo-heading" data-stellar-background-ratio="1.2">
               <h1>श्री स्वामी परमानंदगिरिजी महराज आश्रम</h1>
            </div>
         </div>
         <!-- container -->
         <div class="container">
            <div class="row">
               <div class="col-lg-7 col-md-6">
                   <p class="text-justify" >
                        <strong>गुरुकुल कायम अन्नदान योजना</strong><br />                    
                        गुरुकुलातील विद्यार्थ्यांसाठी एका वेळेचे अन्नदान करता यावे या उद्देशाने गुरुकुल कायम अन्नदान योजना सुरु करण्यात आली आहे. गुरुकुल कायम अन्नदान योजना म्हणजे जे दानशूर भक्त कमीत-कमी एक लाख रुपये आश्रमाच्या बँक खात्यामध्ये जमा करतील तर त्या एक लाखाच्या मिळणाऱ्या व्याजातून एक दिवसाचे अन्नदान करण्यात येईल. आपणही कायम अन्नदान योजनेमध्ये भाग घेऊन कायम स्वरूपी वर्षातून एक दिवस अन्नदान करू शकतात.
                   </p>
                   <p class="text-justify" >
                        <strong>गोसेवा  </strong><br />                    
                        आश्रमातून गोदान पात्र आपण आपल्या घरी नेऊन दररोज कमीत-कमी एक रुपया याप्रमाणे गोदान पात्रात टाकून एका वर्षात कमीत-कमी ३६५ रुपये किंवा जास्तीत-जास्त कितीही रक्कम जमा करुन पावती घेऊन गोमातेची सेवा आपण करू शकता.
                   </p>
                   <p class="text-justify" >
                        <strong>पाणीसेवा</strong><br />                    
                        आश्रमात पाण्याची टंचाई असल्यामूळे, पावसाचे पाणी व इतर पाणी साठवून ठेवण्यासाठी शेत तळे बांधण्याचे काम चालू आहे. गायीसाठी चारा व आश्रमासाठी भाजीपाला लागवडीसाठी पाण्याची गरज भागावी हा उद्देश आहे. या कार्यासाठी आर्थिक स्वरुपात आपण दान देऊन या महान कार्यात सहभागी होऊ शकता.
                   </p>
                   <p class="text-justify" >
                        <strong>विद्यार्थी वसतिगृह</strong><br />                    
                        विद्यार्थी वसतिगृहासाठी आपण स्वतः च्या नावाने किंवा आपल्या नातेवाईकांच्या नावाने एक खोली बांधुन देऊ शकता. किंवा वसतिगृह बांधकामासाठी विटा, सिमेंट, स्टील, वाळू, खडी, किंवा आर्थिक स्वरुपात आपण दान देऊ शकता.
                   </p>                 
               </div>
               <!-- /col-lg-7 -->
               <!-- image -->
               <div class="col-lg-5 col-md-6 res-margin">
                  <img src="img/mandir.jpg" class="img-rounded center-block img-responsive" alt="">
               </div>
               <!-- /col-lg-5-->
            </div>
            <div class="row">
                 <div class="col-lg-12 col-md-12">
                   <p class="text-justify" >
                        <strong>हेमाडपंथी मंदिर</strong><br />                    
                        प्राचीन काळातील हेमाडपंथी दगडी मंदिर बांधण्यासाठी आपण दान करू शकता.
                   </p>
                   <p class="text-justify" >
                        <strong>संतनिवास </strong><br />                    
                        संताच्या निवासासाठी आपण आपल्या प्रिय व्यक्तीच्या नावाने किंवा स्वतःच्या नावाने एक खोली बांधून देऊ शकता.
                   </p>
                   <p class="text-justify" >
                        <strong>भक्तनिवास </strong><br />                    
                        आश्रमात येऊन आश्रमाची सेवा करण्यासाठी थांबणाऱ्या भक्तांसाठी, आपण आपल्या प्रिय व्यक्तीच्या नावाने किंवा स्वतःच्या नावाने एक खोली बांधून देऊ शकता.
                   </p>
                   <p class="text-justify" >
                        <strong>गुरुकुल विद्यार्थी सेवा</strong><br />                    
                        गुरुकुलातील विद्यार्थ्यांसाठी संगणक, सी.सी.टी.व्ही. कॅमेरा, प्रोजेक्टर, ग्रंथालय, प्रयोग शाळा व इतर शैक्षणिक कार्यासाठी आपण मदत करू शकता.
                   </p>
                   <p class="text-justify" >
                        <strong>गुरुकुल विद्यार्थी दत्तक योजना</strong><br />                    
                        एक मुलगा वर्षभर दत्तक घेण्यासाठी देणगी देऊन दत्तक घेऊ शकता. किंवा सहा महिन्यासाठी अर्धी देणगी देऊन दत्तक घेऊ शकता.
                   </p>
                   <p class="text-justify" >
                        <strong>सी.एस.आर. फंडातून मदत</strong><br />                    
                        कंपनी किंवा उद्योजक सी. एस.आर. फंडातून विद्यार्थ्यांसाठी ई-लर्निंग सिस्टम, संगणक कक्ष, प्रयोगशाळा, व्यायामशाळा, रुग्णवाहिका, भोजनगृहासाठी स्टीम कुकिंग सिस्टम, सोलर कुकिंग सिस्टम तसेच भोजनगृह साहित्य व फर्निचरसाठी व इतर कार्यासाठी आपण दान देऊन या महान कार्यात सहभागी होऊ शकता.
                   </p>
                   <p class="text-justify" >
                        <strong>श्रमदान सेवा</strong><br />                    
                        आठवडयातून, १५ दिवसातून किंवा महिन्यातून कमीत-कमी एक दिवस स्वखर्चाने आश्रमात श्रमदान सेवेसाठी आपण येऊ शकता.
                   </p>
                         <div class="review">
                          <div class="col-lg-6 col-md-12 col-sm-12 col-xs-12">
                             <!-- caption -->
                             <div class="review-caption">
                                <h5>बँक डिटेल्स </h5>
                                <div class="small-heading">
                                   देणगीसाठी बँक तपशील 
                                </div>
                                <blockquote style="text-align:left;" >
                                    <strong>बँक खाते नाव : श्री स्वामी परमानंदगिरीजी महाराज आश्रम <br />
                                    बँक बचत खाते क.: 34591000956<br />
                                    बँक नाव : State Bank of India SBI<br />
                                    IFSC Code: SBIN0004102<br />
                                    शाखा : पी बी बी कॅनॉट प्लेस , सिडको ,छत्रपती संभाजीनगर<br />
                                    PAN : AAOTS8403R <br />
                                    80G NO. : PN/CIT (Exempt)/Tech/80G/754/2016-17/736) Dt.12.08.2017</strong>
                                </blockquote>
                             </div>
                          </div>
                          <!-- /col-xs-12 ends -->
                       </div>
                 </div>
             </div>
            <!-- YouTube Video Embed - श्री स्वामी परमानंदगिरिजी महराज आश्रम -->
            <div class="row">
               <div class="col-12">
                   <hr />
                  <div class="embed-responsive embed-responsive-16by9">
                     <iframe class="embed-responsive-item" 
                             src="https://www.youtube.com/embed/RwMXrKgBBas?autoplay=1&mute=1&rel=0&modestbranding=1&playsinline=1" 
                             allowfullscreen 
                             allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" 
                             title="श्री स्वामी परमानंदगिरिजी महराज आश्रम">
                     </iframe>
                  </div>
                   <hr />
               </div>
            </div>

            <!-- /row -->            
         </div>
         <!-- /container-->
      </section>
      <!-- /Section ends -->
      <!-- Section Gallery -->
      <div class="container">
   <div class="nav-gallery col-md-12" style="display:none;" >
      <!-- Gallery Navigation -->
      <div class="text-center col-md-12">
         <ul class="nav nav-pills category text-center" role="tablist" id="gallerytab">
            <li class="active"><a href="#" data-toggle="tab" data-filter="*">सर्व</a>
            <li><a href="#" data-toggle="tab" data-filter=".mandir">मंदिर</a></li>
            <li><a href="#" data-toggle="tab" data-filter=".construction">बांधकामाधीन</a></li>            
         </ul>
      </div>
   </div>
<!-- /nav-gallery -->
   <!-- Gallery Starts-->
   <div class="row">
      <div class="col-md-12 margin1">
         <div id="lightbox">
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
         </div>
         <!-- /lightbox-->
      </div>
      <!-- /col-md-12-->
   </div>
   <!-- /row -->
</div>
      <!-- Section ends --> 
</asp:Content>