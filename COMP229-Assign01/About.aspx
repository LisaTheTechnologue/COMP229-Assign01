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
    <div class="container-fluid">
        <div class="row">
            <div class="col-sm-8">
            </div>
            <div class="col-sm-4">
                <div id="technical">
                    <h4>Technical Skills</h4>

                    <i class="fa fa-file-code-o fa-3x" aria-hidden="true"></i>
                    <h5>Programming</h5>

                    <h4 class="progress-label">C# </h4>
                    <div class="progress">
                        <div class="progress-bar progress-bar-striped progress-bar-animated bg-success" role="progressbar" aria-valuenow="65" aria-valuemin="0" aria-valuemax="100" style="width: 65%"></div>
                    </div>
                    <br />
                    <h4 class="progress-label">Java </h4>
                    <div class="progress">
                        <div class="progress-bar progress-bar-striped progress-bar-animated bg-success" role="progressbar" aria-valuenow="65" aria-valuemin="0" aria-valuemax="100" style="width: 55%"></div>
                    </div>
                    <br />
                    <h4 class="progress-label">Kotlin </h4>
                    <div class="progress">
                        <div class="progress-bar progress-bar-striped progress-bar-animated bg-success" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" style="width: 25%"></div>
                    </div>
                    <br />
                    <h4 class="progress-label">Android </h4>
                    <div class="progress">
                        <div class="progress-bar progress-bar-striped progress-bar-animated bg-success" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" style="width: 15%"></div>
                    </div>
                    <br />


                    <i class="fa fa-file-code-o fa-3x" aria-hidden="true"></i>
                    <h5>Web Development</h5>

                    <h4 class="progress-label">HTML </h4>
                    <div class="progress">
                        <div class="progress-bar progress-bar-striped progress-bar-animated bg-success" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" style="width: 65%"></div>
                    </div>
                    <br />
                    <h4 class="progress-label">CSS </h4>
                    <div class="progress">
                        <div class="progress-bar progress-bar-striped progress-bar-animated bg-success" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" style="width: 55%"></div>
                    </div>
                    <br />
                    <h4 class="progress-label">PHP </h4>
                    <div class="progress">
                        <div class="progress-bar progress-bar-striped progress-bar-animated bg-success" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" style="width: 25%"></div>
                    </div>
                    <br />
                    <h4 class="progress-label">ASP.NET </h4>
                    <div class="progress">
                        <div class="progress-bar progress-bar-striped progress-bar-animated bg-success" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" style="width: 15%"></div>
                    </div>



                    <i class="fa fa-database fa-3x" aria-hidden="true"></i>
                    <h5>Data Managing</h5>

                    <h4 class="progress-label">Oracle </h4>
                    <div class="progress">
                        <div class="progress-bar progress-bar-striped progress-bar-animated bg-success" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" style="width: 65%"></div>
                    </div>
                    <br />
                    <h4 class="progress-label">MySql </h4>
                    <div class="progress">
                        <div class="progress-bar progress-bar-striped progress-bar-animated bg-success" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" style="width: 15%"></div>
                    </div>
                    <br />



                    <i class="fa fa-magic fa-3x" aria-hidden="true"></i>
                    <h5>Designing</h5>

                    <h4 class="progress-label">PS CS6 </h4>
                    <div class="progress">
                        <div class="progress-bar progress-bar-striped progress-bar-animated bg-success" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" style="width: 45%"></div>
                    </div>
                    <br />
                    <h4 class="progress-label">AI </h4>
                    <div class="progress">
                        <div class="progress-bar progress-bar-striped progress-bar-animated bg-success" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" style="width: 15%"></div>
                    </div>
                    <br />

                </div>
            </div>
        </div>
    </div>
</asp:Content>
