<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="COMP229_Assign01.Contact" %>

<asp:Content ContentPlaceHolderID="SpecialEdition" runat="server">
    <link href="Content/custom/Contact.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <div class="pageCustom">
    <div class="headerFont">
        <h3>Jolisa Tran</h3>
        <h4>Software Developer</h4>
    </div>
    <div class="container ">
        <div class="row">
            <div class="col-md-6 boxInfo">
                567 Military Trail<br />
                Toronto, ON M1E 4S7<br />

                <br />
                <h5><strong>Phone Number:</strong></h5>
                <a href="tel:+16477853297">6477853297</a><br />
                <br />

                <h5><strong>Email:</strong></h5>
                <a href="mailto:ctran66@my.centennialcollege.ca">ctran66@my.centennialcollege.ca</a><br />

                <hr class="sns" />
                <div id="sns">

                    <a href="https://www.facebook.com/lisa.chan.toronto"><i class="fa fa-facebook fa-2x" aria-hidden="true"></i></a>
                    <a href="https://plus.google.com/u/0/111764860534336794242"><i class="fa fa-google-plus fa-2x" aria-hidden="true"></i></a>
                    <a href="https://github.com/LisaTheTechnologue"><i class="fa fa-github fa-2x" aria-hidden="true"></i></a>
                    <a href="https://www.linkedin.com/in/jolisa-chan/"><i class="fa fa-linkedin fa-2x" aria-hidden="true"></i></a>
                </div>
            </div>

            <div class="col-md-6 boxForm">

                <div class="row">

                    <div class="form-inline">
                        <label class="sr-only" for="inputName">Name</label>
                        <div class="col-sm-6 inputContact">
                            <input type="text" class="form-control" id="inputName" placeholder="Name">
                        </div>
                        <label class="sr-only" for="inputEmail">Email</label>
                        <div class="col-sm-6">
                            <input type="email" class="form-control" id="inputEmail" placeholder="Username@domain.com">
                        </div>
                    </div>

                    <label class="sr-only" for="inputSubject">Subject</label>
                    <input id="inputSubject" type="text" placeholder="Subject" required="required" class="form-control" />

                    <label class="sr-only" for="inputMessage">Message</label>
                    <textarea id="inputMessage" placeholder="Message" required="required" rows="3" class="form-control"></textarea>

                    <a href="Default.aspx" class="btn btn-primary btn-block">Send </a>

                </div>
            </div>
        </div>
    </div>
        </div>
    <br />
</asp:Content>
