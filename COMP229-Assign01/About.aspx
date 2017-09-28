<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="COMP229_Assign01.About" %>

<asp:Content ContentPlaceHolderID="SpecialEdition" runat="server">
    <link href="Content/custom/About.css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2 class="header"><%: Title %></h2>
    <div class="container">
        <div class="row pageCustom">
            <div class="col-sm-8">
                <div class="row">
                    <div class="col-sm-6">
                        <h3>Ngan (Jolisa) Tran</h3>
                    </div>
                    <div class="col-sm-6">
                        <h3 style="text-align: right">Software Developer</h3>
                    </div>

                </div>
                <hr />
                <h4 style="font-weight: bold">Missions:</h4>
                <div id="missions">
                    I believe the <strong>Creation</strong> and <strong>Principles</strong> are dependent to each other.
            <br />
                    I believe the power of <strong>Effort</strong> is the key to <strong>Success</strong>. 
                </div>
                <hr />

                <!--Resume-->
                <div class="row">
                    <div class="col-sm-2">
                        <label>Technical Skills</label>
                    </div>
                    <div class="col-sm-10">
                        <div id="technical">
                            <div class="row">
                                <div class="col-md-4">
                                    <div class="heading">
                                        <i class="fa fa-code fa-3x" aria-hidden="true"></i>
                                        <h4 style="font-weight: bold">Programming</h4>
                                    </div>
                                    <p>C#, HTML, CSS, JavaScript, Java, Kotlin, SQL, JSON, AJAX</p>
                                </div>
                                <div class="col-md-4">
                                    <div class="heading">
                                        <i class="fa fa-wrench fa-3x" aria-hidden="true"></i>
                                        <h4 style="font-weight: bold">Development Tools</h4>
                                    </div>
                                    <p>Visual Studio, IntelliJ IDEA, Eclipse IDEA, Android Studio</p>
                                </div>
                                <div class="col-md-4">
                                    <div class="heading">
                                        <i class="fa fa-database fa-3x" aria-hidden="true"></i>
                                        <h4 style="font-weight: bold">Database</h4>
                                    </div>
                                    <p>MySQL, Oracle, SQL</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <hr />
                <div class="row">
                    <div class="col-sm-2">
                        <label>Work Experience:</label>
                    </div>
                    <div class="col-sm-10">
                        <div id="positions">
                            <div id="firstJob" class="job">
                                <h4 style="font-weight: bold">Team Member</h4>
                                <h5 style="font-weight: bold">Cara Inc.</h5>
                                <h5>June - September 2017</h5>
                                <ul>
                                    <li>Handled cash transactions accurately and efficiently.</li>
                                    <li>Experienced working with multiple-tasking in fast-paced environment.</li>
                                    <li>Worked effectively and efficiently with team to deliver quality products and keep up with demand.</li>
                                    <li>Went above and beyond duties to address customer questions and concerns as well as providing them with their desired product
                                    </li>
                                </ul>
                            </div>
                            <div id="secondJob" class="job">
                                <h4 style="font-weight: bold">Lab Assistant</h4>
                                <h5 style="font-weight: bold">Centennial College</h5>
                                <h5>September 2017 – Present</h5>
                                <ul>
                                    <li>Assist people in technology for students with disabilities.</li>
                                    <li>Able to connect people with diverse backgrounds, experiences, and interests.</li>
                                    <li>Worked effectively and efficiently with team to deliver quality products and keep up with demand.</li>
                                </ul>
                            </div>
                            <div id="thirdJob" class="job">
                                <h4>Backend Developer</h4>
                                <h5 style="font-weight: bold">ABC Smart House Technologies</h5>
                                <h5>October 2017 – Present</h5>
                                <ul>
                                    <li>Assist people in technology for students with disabilities.</li>
                                    <li>Able to connect people with diverse backgrounds, experiences, and interests.</li>
                                    <li>Worked effectively and efficiently with team to deliver quality products and keep up with demand.</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>

            </div>

            <div class="col-sm-4">

                <div class="figure">
                    <img src="Assets/img/personal.jpg" />
                </div>
                <hr />
                <div id="bio">
                    <ul>
                        <li>Enrolled in the Software Engineering Technology (Co-op) Advanced Diploma at Centennial College.        </li>
                        <li>Experience with programming and debugging various software.                                            </li>
                        <li>An ability to work in fast-paced environment and leadership experience to engaging people in projects. </li>
                        <li>Excellent interpersonal skills and an ability to work independently as well as a team member.          </li>
                        <li>Demonstrate outstanding customer orientation using strong communication skills.                        </li>
                        <li>Enjoy designing and developing websites and mobile apps</li>
                    </ul>
                   
                </div>
            </div>
        </div>
    </div>
    <br />
</asp:Content>
