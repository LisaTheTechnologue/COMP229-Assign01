<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="COMP229_Assign01.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your contact page.</h3>
    <!--a.	A "Contact Info" section. Include your email address, work address and contact number(s).  Any phone numbers should be formatted to allow a mobile device to dial the number when tapped.
b.	A "Keep Connected" section. Include at least 3 social media links / icons here (e.g. Facebook, Instagram, Twitter, YouTube, GitHub, etc.). These do not have to be your account if you don’t have one (note this in the comments).
c.	A short form that asks the user for their contact information (e.g. Name, Contact Number and Message and a Send Button). When the user clicks on the Send button, the form will take the user back to the Landing Page. The form does not have to be functional for this assignment.
-->
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                567 Military Trail<br />
                Toronto, ON M1E 4S7<br />
                <a href="tel:+16477853297">6477853297</a><br />
                <strong>Email:</strong><a href="mailto:ctran66@my.centennialcollege.ca">ctran66@my.centennialcollege.ca</a><br />
                <div id="sns">
                    <i class="fa fa-facebook-official" aria-hidden="true"></i>
                </div>
            </div>
            <div class="col-md-8">
            </div>
        </div>


    </div>
</asp:Content>
