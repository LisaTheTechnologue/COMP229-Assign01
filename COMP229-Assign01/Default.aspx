<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="COMP229_Assign01._Default" %>

<asp:Content ContentPlaceHolderID="SpecialEdition" runat="server">
    <link href="Content/custom/Default.css" rel="stylesheet" />
    <link href="Content/custom/About.css" rel="stylesheet" />
    <link href="Content/custom/Contact.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!--Landing Page-->
    <!--Hero banner-->
    <div class="jumbotron jumbotron-fluid" id="hero">
        <h1>Jolisa Tran </h1>
        <p class="lead">As a person who is always passionate in technology, I believe Web Development is for everyone that has a studious attitude.</p>
        <p><a href="https://www.linkedin.com/in/jolisa-chan/" class="btn btn-primary btn-lg">Coffee Chat?</a></p>
    </div>

    <!--Table of Content-->
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-layout">
                <!--row consists of 12 md, depend on your choice to devide it, "sm" < "md"-->
                <div class="imgContainer">
                    <a runat="server" href="#About">
                        <img src="/Assets/img/ipad640.jpg" class="img" alt="resume-img">
                        <div class="overlay">
                            <p class="center">About Me</p>
                        </div>
                    </a>
                </div>

            </div>

            <div class="col-md-6 col-layout">
                <div class="imgContainer">
                    <a runat="server" href="#Contact">
                        <img src="/Assets/img/contact.jpg" class="img" alt="contact-img">
                        <div class="overlay">
                            <p class="center">Contact me</p>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </div>


    <!--About Me Page-->
    <hr class="ruler" id="About" />
    <h2 class="header">About</h2>
    <div class="container">
        <div class="row pageCustom">
            <!--Intro-->
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

            <!--Aside-->
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


    <!--Contact Page-->
    <hr class="ruler" id="Contact" />
    <h2>Contact</h2>
    <div class="container pageCustom">
        <div class="headerFont">
            <h3>Jolisa Tran</h3>
            <h4>Software Developer</h4>
        </div>
        <div class="container ">
            <div class="row">
                <!--Info-->
                <div class="col-md-6 boxInfo">
                    567 Military Trail<br />
                    Toronto, ON M1E 4S7<br />

                    <br />
                    <h5><strong>Phone Number:</strong></h5>
                    <a href="tel:+16477853297">6477853297</a>
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

                <!--Form-->
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
        <br />
    </div>
    <br />
</asp:Content>
