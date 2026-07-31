<%@ Page Title="ओम परमानंद - होम" Language="C#" MasterPageFile="~/OmParmanand.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .slide-2 {
   position: relative;
   overflow: hidden;
}

.slide-2 .video-bg {
   position: absolute;
   top: 0;
   left: 0;
   width: 100%;
   height: 100%;
   overflow: hidden;
   z-index: 1;
}

.slide-2 .video-bg iframe {
   position: absolute;
   top: 50%;
   left: 50%;
   width: 120%;
   height: 120%;
   transform: translate(-50%, -50%);
   pointer-events: none; /* so buttons/links on top stay clickable */
}

.slide-2 .slide__bg,
.slide-2 .slide__content {
   position: relative;
   z-index: 2;
}

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
          <!-- Full Page Image Background Slider -->
      <div class="slider-container">
         <!-- Controls -->
         <div class="slider-control left inactive"></div>
         <div class="slider-control right"></div>
         <ul class="slider-pagi"></ul>
         <!--Slider -->
         <div class="slider">
            <!-- Slide 0 -->
            <div class="slide slide-0 active" style="background-image:url('img/slide0.jpg')">
               <div class="slide__bg"></div>
               <div class="slide__content">
                  <div class="slide__overlay">
                  </div>
                  <!-- slide text-->
                  <div class="slide__text">
                     <h1 class="slide__text-heading">भांगसी माता गड </h1>
                     <div class="hidden-mobile">
                        <p class="lead">बहु अवघड आहे संत भेटी । परि जगजेठी कृपा केली ।।</p>
                        <a href="#" class="btn btn-default">आश्रम</a>
                     </div>
                  </div>
               </div>
            </div>
            <!-- Slide 1 -->
            <div class="slide slide-1" style="background-image:url('img/slide1.jpg')">
               <div class="slide__bg"></div>
               <div class="slide__content">
                   <div class="slide__overlay">
                  </div>
                  <!-- slide text-->
                  <div class="slide__text">
                     <h1 class="slide__text-heading">भांगसी माता गड</h1>
                     <div class="hidden-mobile">
                        <p class="lead">गिरीजा संत समागम सम लाभ न कछू आन ।<br />बिनु हरिकृपा न होइ सो गावही वेद पुराण ।।</p>
                        <a href="#" class="btn btn-default">आश्रम</a>
                     </div>
                  </div>
               </div>
            </div>
			<!-- Slide 2 -->
            <div class="slide slide-2">
               <!-- YouTube video background -->
               <div class="video-bg">
                  <iframe
                     src="https://www.youtube.com/embed/_2WiK6qOP2k?autoplay=1&mute=1&controls=0&showinfo=0&rel=0&loop=1&playlist=_2WiK6qOP2k&playsinline=1"
                     frameborder="0"
                     allow="autoplay; encrypted-media"
                     allowfullscreen>
                  </iframe>
               </div>

               <div class="slide__bg"></div>
               <div class="slide__content">
                  <div class="slide__overlay"></div>

                  <!-- slide text-->
                  <div class="slide__text">
                     <h1 class="slide__text-heading"></h1>
                     <div class="hidden-mobile">
                        <p class="lead"></p>
                        <a href="#" class="btn btn-default"></a>
                     </div>
                  </div>
               </div>
            </div>
			<!--/Slide2 -->
         </div>
		  <!--/Slider-->
      </div>
	 <!--/ Slider ends -->
	  <!-- SVG Curve Up -->
      <svg id="curveUp" xmlns="http://www.w3.org/2000/svg" version="1.1" width="100%" height="100" viewBox="0 0 100 100" preserveAspectRatio="none" fill="#fff">
         <path d="M0 100 C 20 0 50 0 100 100 Z"/>
      </svg>    
    <!-- Section About-index -->
    <section id="about-index" class="bg-lightcolor1" >
       <div class="container">
          <div class="section-heading text-center">
             <h2 style="font-size:40px;" >श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज</h2>
          </div>
          <!-- row -->
          <div class="row">
             <div class="col-md-6 col-lg-7 text-center">
                <h3>स्वामीजींचा परिचय </h3>
                <p class="text-justify" >
                   हिमालयातील निर्जन गुफामध्ये वर्षानुवर्षे ध्यान‑तप करत, नेपाळमार्गे चीन‑तिबेट पायी यात्रा करीत﻿ आणि त्यातून भारताच्या प्राचीन योग‑सनातन परंपरेचा जगासमोर परिचय करून देणारे श्री श्री १००८ महामंडलेश्वर स्वामी परमानंदगिरीजी महाराज हे एक अद्वितीय तपस्वी आणि युगपुरुष म्हणून ओळखले जातात. त्यांनी आपल्या जीवनात केवळ ध्यान आणि अध्यात्मिक उन्नतीच नव्हे तर समाजाच्या कल्याणासाठी अनेक कार्ये करत अतुलनीय सेवेची स्थापना केली. महाराष्ट्रातील छत्रपती संभाजीनगर﻿ येथे त्यांनी भांगसी माता गडाचा जीर्णोद्धार﻿ केला, ज्यामुळे या ऐतिहासिक गडाचा गौरव पुनरुज्जीवित झाला. तसेच त्यांनी गुरुकुल﻿ बांधून विद्यार्थ्यांना संस्कार आणि शिक्षण दिले. गोशाळा﻿ उभारून त्यांनी गायींची सेवा आणि संरक्षण केले. सर्व उपक्रमांना अधिष्ठान मिळाले ते त्यांनी उभारलेल्या प्राचीन स्थापत्यकलेच्या गौरवमय हेमाडपंती पशुपतयेश्वर महादेव मंदिरातून, ज्यामुळे भक्तांना प्राचीन स्थापत्यकलेचा आणि साक्षात शिवतत्त्वाचा अनुभव एकाच वेळी घेता येतो.
                </p>
                 <p class="text-justify">
                     स्वामी परमानंदगिरिजी महाराज हे एक संत तर आहेच, त्याचबरोबर ते समाजसुधारकही आहेत, ज्यांनी आपल्या वचनांनी आणि क्रियांनी लोकांना आध्यात्मिक जागृतीसाठी प्रोत्साहित केले. त्यांच्या कार्यामुळे महाराष्ट्रातील अनेक ठिकाणी अध्यात्म आणि संस्कृतीची उजळणी झाली आहे.
                 </p>
                 <a href="#" class="btn btn-default">अधिक माहितीसाठी क्लीक करा </a>
             </div>              
       <!-- /col-md-7-->
             <!-- Parallax object -->
             <div class="parallax-object1 hidden-sm hidden-xs"  data-100-start="right: 0%;" 
                data-center-bottom="right:33%;"  >
                <!-- Image -->
                <img src="img/illustrations/omparmanandicon.png" alt="">
             </div>
       <!-- /parallax-object1-->
             <div class="col-md-6 col-lg-5" >
                <img src="img/about-index.png" class="img-responsive" alt="">
             </div>
             <!-- /col-md-5-->
          </div>          
       </div>
       <!-- /container -->
    </section>
    <!-- /section ends -->
      <!-- Section Services-index -->
      <section id="services-index">
         <!-- container -->
         <div class="container">
            <div class="section-heading">
               <h2 style="font-size:50px;" >श्री स्वामी परमानंदगिरिजी महराज आश्रम </h2>
            </div>
			<!-- /section-heading-->
            <div class="col-md-10 col-md-offset-1 text-center">
               <p>श्री स्वामी परमानंदगिरिजी महराज आश्रम, परमानंद नगर,<br /> भांगसी माता गड, शरणापूर, छत्रपती संभाजीनगर, महाराष्ट्र - ४३१००१</p>
            </div>
			<!-- /col-md-10-->
         </div>
         <!-- /container-->
         <div class="container-fluid bg-pattern margin1"  data-bottom-top="background-position: 0px 70%,99% 70%;"
            data-top-bottom="background-position: 0px -50%,99% -50%;">
            <div class="row">
               <div class="col-md-10 col-md-offset-1">
			   <!-- Services -->
                  <div id="owl-services" class="owl-carousel">
                     <!-- Feature Box 1  -->
                     <div class="col-xs-12">
                        <div class="box_icon">
                           <div class="icon">
                              <!-- icon -->
                              <div class="image">
                                 <img src="img/service1.jpg" class="img-responsive" alt="">
                              </div>
                              <div class="info">
                                <h4>मंदिर</h4>
                                <p class="text-justify" >महाराष्ट्रातील मराठवाड्यात, छत्रपती संभाजीनगर शहराच्या पश्चिमेला जागतिक स्तरावर प्रसिद्ध असा दौलताबाद म्हणजेच देवगिरी किल्ला आहे.
                                या देवगिरी किल्ल्याच्या दक्षिणेला, साधारण सहा–सात किलोमीटर अंतरावर, अत्यंत पवित्र आणि प्राचीन असे भांगसी मातेचा गड आहे.
                                अनादी काळापासून भव–भयाचा नाश करणारी आदि शक्ति, आदि माया म्हणून भांगसी मातेचे हे स्थान अतिशय जागृत आणि पवित्र मानले जाते.<br/><br/></p>                    
                                 <!-- Button-->
                                 <a href="#" class="btn">अधिक माहिती</a>
                              </div>
                           </div>
                        </div>
                        <!-- /box_icon -->
                     </div>
                     <!-- /col-xs-12 ends -->
                     <!-- Feature Box 2 -->
                     <div class="col-xs-12">
                        <div class="box_icon">
                           <div class="icon">
                              <!-- icon -->
                              <div class="image">
                                 <img src="img/service2.jpg" class="img-responsive" alt="">
                              </div>
                              <div class="info">
                                 <h4>गोशाळा</h4>
                                 <p class="text-justify" >भगवान श्रीकृष्ण हे पूर्णावतार मानले जातात आणि त्यांनी मानवी कल्याणासाठी गाईची सेवा तसेच दही-दूध-लोण्याची प्रतीकात्मक चोरी करून गाईच्या दुधाचा महिमा लोकांना पटवून दिला. भावी पिढी बलवान, बुद्धिमान आणि निरोगी होण्यासाठी सर्व मुलांना गाईचे दूध मिळाले पाहिजे, हा संदेश या लीलांमधून देण्यात आला.  
                                     याच धर्तीवर स्वामीजींनीही गुरूकुलातील मुलांच्या आरोग्य व सर्वांगीण विकासासाठी गोशाळा स्थापन करून अनेक गाईंचे संगोपन केले.</p>
                                 <!-- Button-->
                                 <a href="#" class="btn">अधिक माहिती</a>
                              </div>
                           </div>
                        </div>
                        <!-- /box_icon -->
                     </div>
                     <!-- /col-xs-12 ends -->
                     <!-- Feature Box 3  -->
                     <div class="col-xs-12">
                        <div class="box_icon">
                           <div class="icon">
                              <!-- icon -->
                              <div class="image">
                                 <img src="img/service3.jpg" class="img-responsive" alt="">
                              </div>
                              <div class="info">
                                 <h4>आश्रम</h4>
                                 <p class="text-justify" >भांगसी माता गड अत्यंत प्राचीन, पवित्र व जागृत शक्तिस्थान असून पूर्वी सर्वांची कुलदेवता, कुलस्वामिनी म्हणून प्रसिद्ध होते.
                                    काळानुसार मंदिर उद्ध्वस्त झाले, गडावरील भूयारे घाण, दारूच्या बाटल्या आणि हाडांमुळे भयावह बनून गड पूर्णपणे दुर्लक्षित व ओसाड झाला.
                                    सन 2000 मध्ये महाराजांनी भक्तांच्या सहकार्याने गडाची स्वच्छता, भांगसी माता मूर्ती प्राणप्रतिष्ठा, पशुपतयेश्वर महादेव मंदिर, प्रकाशव्यवस्था, पायऱ्या, डांबरी रस्ता, मंदिर व आश्रम उभारून भांगसी माता गडाचा जिर्णोद्धार केला.</p>
                                 <!-- Button-->
                                 <a href="#" class="btn">अधिक माहिती</a>
                              </div>
                           </div>
                        </div>
                        <!-- /box_icon -->
                     </div>
                     <!-- /col-xs-12 ends -->
                     <!-- Feature Box 4  -->
                     <div class="col-xs-12">
                        <div class="box_icon">
                           <div class="icon">
                              <!-- icon -->
                              <div class="image">
                                 <img src="img/service4.jpg" class="img-responsive" alt="">
                              </div>
                              <div class="info">
                                 <h4>गुरुकुल</h4>
                                 <p class="text-justify" >गुरूकुल ही भारतातील प्राचीन शिक्षण पद्धती असून भगवान राम व श्रीकृष्ण यांसारख्या अवतारांनीही गुरूकुलात राहून चारही आश्रमांची व आदर्श जीवनाची शिकवण घेतली. आज जरी पुस्तकी शिक्षण सर्वत्र उपलब्ध असले तरी चारही प्रकारचा विकास – शारीरिक, मानसिक, बौद्धिक व आध्यात्मिक – घडवणारी सुसंस्कारित शिक्षणव्यवस्था दुर्मिळ होत चालली आहे. याच उद्देशाने स्वामीजींनी निसर्गरम्य परिसरात गुरूकुल स्थापन करून पहिली ते दहावीपर्यंतचे विद्यार्थ्यांना संतांच्या सानिध्यात आधुनिक विज्ञानासोबत संस्कारमूलक शिक्षण देऊन सेवा, भक्ती, ज्ञान व विवेक असलेला आदर्श समाज घडवण्याचा प्रयत्न केला आहे.</p>
                                 <!-- Button-->
                                 <a class="btn" href="services-single.html">Read More</a>
                              </div>
                           </div>
                        </div>
                        <!-- /box_icon -->
                     </div>
                     <!-- /col-xs-12 ends -->                     
                  </div>
                  <!-- /owl-services -->
               </div>
               <!-- /col-md-9 -->
            </div>
            <!-- /row -->
         </div>
		 <!-- /container-fluid-->
      </section>
      <!-- /Section ends -->
</asp:Content>