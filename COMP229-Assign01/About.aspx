<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="COMP229_Assign01.About" %>

<asp:Content ContentPlaceHolderID="SpecialEdition" runat="server">
    <link href="css/About.css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2 class="header"><%: Title %>.</h2>
    <div class="container">
        <div class="row">
            <div class="col-sm-8">
                <div class="info">

                    <h3>Software Developer</h3>
                    <hr />
                    <p>
                        <a class="btn btn-primary" data-toggle="collapse" href="#Mission" aria-expanded="false" aria-controls="collapseExample">Mission
                        </a>
                        <a class="btn btn-primary" data-toggle="collapse" href="#Bio" aria-expanded="false" aria-controls="collapseExample">Bio
                        </a>
                    </p>
                    <div class="collapse" id="Mission">
                        <div class="card card-block">
                            I believe the <span class="special">Creation</span> and <span class="special">Principles</span> are dependent to each other.
            <br />
                            I believe the power of <span class="special">Effort</span> is the key to <span class="special">Success</span>. 
                        </div>
                    </div>
                    <div class="collapse" id="Bio">
                        <div class="card card-block">
                            A strong willingness to learn and an ability to work independently as well as a team member.<br />
                            Demonstrate outstanding customer orientation using strong communication skills.
.
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <h3>Ngan (Jolisa) Tran</h3>
                <div class="figure">
                    <img src="img/personal1.jpg" />
                </div>
            </div>

        </div>
    </div>

    <br />

    <!--Resume-->
    <div>
        <div id="tagline">
            Thrive working with others and engaging with customers. Having a detail-oriented and insightful vision. Quick learner to emerging technology with the ability to adapt feedback quickly.
            <br />
        </div>
        <div id="missions">
        </div>
        <div id="qualifications">
            <ul>
                <li>Enrolled in the Software Engineering Technology (Co-op) Advanced Diploma at Centennial College.        </li>
                <li>Experience with programming and debugging various software.                                            </li>
                <li>An ability to work in fast-paced environment and leadership experience to engaging people in projects. </li>
                <li>Excellent interpersonal skills and an ability to work independently as well as a team member.          </li>
                <li>Demonstrate outstanding customer orientation using strong communication skills.                        </li>
                <li>Highly proficient in Microsoft Word, Excel, PowerPoint, Visio, Project Management and Outlook.         </li>
            </ul>
        </div>
        <div id="technical">
            <div class="row">
                <div class="col-md-4">
                    <i class="fa fa-code" aria-hidden="true"></i>
                    <h5>Programming</h5>
                    <p>C#, HTML, CSS, JavaScript, Java, Kotlin, SQL, JSON, AJAX</p>
                </div>
                <div class="col-md-4">
                    <i class="fa fa-wrench" aria-hidden="true"></i>
                    <h5>Development Tools</h5>
                    <p>Visual Studio, IntelliJ IDEA, Eclipse IDEA, Android Studio</p>
                </div>
                <div class="col-md-4">
                    <i class="fa fa-database" aria-hidden="true"></i>
                    <h5>Database</h5>
                    <p>MySQL, Oracle, SQL</p>
                </div>
            </div>

        </div>
        <div id="positions">
            <div id="firstJob" class="job">
                <h4>Team Member</h4>
                <h5>Cara Inc.</h5>
                <h6>June - September 2017</h6>
                <ul>
                    <li>Handled cash transactions accurately and efficiently.</li>
                    <li>Experienced working with multiple-tasking in fast-paced environment.</li>
                    <li></li>
                </ul>
            </div>
            <div id="secondJob" class="job">
                <h4>Lab Assistant</h4>
                <h5>Centre for Students with Disabilities, Centennial College, Toronto, ON</h5>
                <h6>September 2017 – Present</h6>
                <ul>
                    <li>Assist people in technology for students with disabilities.</li>
                    <li>Able to connect people with diverse backgrounds, experiences, and interests.</li>
                    <li></li>
                </ul>
            </div>
            <div id="thirdJob" class="job">
                <h4>Backend Developer</h4>
                <h5>ABC Smart House Technologies</h5>
                <h6>October 2017 – Present</h6>
                <ul>
                    <li>Assist people in technology for students with disabilities.</li>
                    <li>Able to connect people with diverse backgrounds, experiences, and interests.</li>
                    <li></li>
                </ul>
            </div>
        </div>

    </div>
</asp:Content>
