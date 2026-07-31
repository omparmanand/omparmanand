<%@ Page Title="ओम परमानंद - संपर्क" Language="C#" MasterPageFile="~/OmParmanand.Master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
          <!-- Section Contact -->
      <section id="contact" class="pages no-padding">
         <div class="jumbotron" data-stellar-background-ratio="0.5">
            <!-- Heading -->
            <div class="jumbo-heading" data-stellar-background-ratio="1.2">
               <h1>श्री स्वामी परमानंदगीरीजी महाराज आश्रम</h1>
            </div>
         </div>
         <!-- container -->
         <div class="container">
            <div class="row">
               <!-- Contact Info -->
               <div class="col-lg-5 col-md-5">
                     <h3>संपर्क </h3>
                     <ul class="list-inline">
                        <li><i class="fa fa-envelope"></i><a href="mailto:info@omparmanand.com">info@omparmanand.com</a></li>
                        <li><i class="fa fa-phone margin-icon"></i>फोन +९१ ८८०६७०१००८</li>
                        <li><i class="fa fa-map-marker margin-icon"></i>श्री स्वामी परमानंदगीरीजी महाराज आश्रम, परमानंदनगर,
भांगसी माता गड, शरणापूर, छत्रपती संभाजीनगर﻿ , महाराष्ट्र ४३१००२.</li>
                     </ul>
					<img src="img/contactpage1.png" alt="" class="img-rounded center-block img-responsive">             
               </div>
               <!-- /col-lg-5-->
               <!-- Contact Form -->
               <div class="col-lg-6 col-md-6 col-lg-offset-1 col-md-offset-1 res-margin">
			     <h3>संपर्क साधा</h3>
                  <!-- Form Starts -->
                  <div id="contact_form">
                     <div class="form-group">
                        <label>नाव<span class="required">*</span></label>
                        <input type="text" name="name" class="form-control input-field" required="">                    
                        <label>इ मेल <span class="required">*</span></label>
                        <input type="email" name="email" class="form-control input-field" required="">           
                        <label>विषय</label>
                        <input type="text" name="subject" class="form-control input-field" required="">                            
                        <label>संदेश<span class="required">*</span></label>
                        <textarea name="message" id="message" class="textarea-field form-control" rows="3"  required=""></textarea>
                     </div>
                     <button type="submit" id="submit_btn" value="Submit" class="btn center-block">संदेश पाठवा</button>
                  </div>
                  <!-- Contact results -->
                  <div id="contact_results"></div>
               </div>
               <!--/col-lg-6 -->             
            </div>
            <!-- /row-->
         </div>
         <!-- /container-->
         <div class="container-fluid margin1">
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7503.726488748762!2d75.22727219333328!3d19.887995725978673!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bdb9a102ba55fc1%3A0x793804678c71f470!2sBhangshi%20Mata%20Gad!5e0!3m2!1sen!2sin!4v1764857892167!5m2!1sen!2sin" width="100%" height="450" style="border-top:solid 5px #ff6a00" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
         </div>
         <!-- /container-fluid-->
      </section>
      <!-- /Section ends -->
</asp:Content>