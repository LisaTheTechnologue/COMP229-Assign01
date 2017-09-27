<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="COMP229_Assign01._Default" %>

<asp:Content ContentPlaceHolderID="SpecialEdition" runat="server">
    <link href="Content/custom/Default.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron jumbotron-fluid" id="hero">
        <h1>Jolisa Tran </h1>
        <p class="lead">As a person who is always passionate in technology, I believe Web Development is for everyone that has a studious attitude.</p>
        <p><a href="https://en.wikipedia.org/wiki/Web_development" class="btn btn-primary btn-lg">More about Web Development &raquo;</a></p>
    </div>

    <div class="container">
        <div class="row">
            <div class="col-md-6 col-layout">
                <!--row consists of 12 md, depend on your choice to devide it, "sm" < "md"-->
                <div class="imgContainer">
                    <a runat="server" href="~/About">
                        <img src="/Assets/img/macbook.jpg" class="img" alt="resume-img">
                        <div class="overlay">
                            <p class="center">About Me</p>
                        </div>
                    </a>
                </div>

            </div>

            <div class="col-md-6 col-layout">
                <div class="imgContainer">
                    <a runat="server" href="~/Contact">
                        <img src="/Assets/img/contact.jpg" class="img" alt="contact-img">
                        <div class="overlay">
                            <p class="center">Contact me</p>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
