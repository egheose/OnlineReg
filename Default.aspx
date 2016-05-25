<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LasrraOnlineReg._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Welcome To Lagos.</h1>
    </div>

    <div class="row">
        <div class="col-md-1"></div>
        <div class="col-md-3 vertical-line-right" style="width:360px">
            <h2 style="font-family: 'Palatino Linotype','Book Antiqua',Palatino,serif">Welcome!</h2>
            <p>On this website you can submit your personal details for the Lagos State Resident Registration.</p>

            <p>Filling out the Online for is the first step in the process of registration. You will still need to complete your registration at an enrolment 
                station where we will capture your biometric information.</p>
            <p>For children below the age of 16, only 2 current passport pictures and their birth certificate is required. They are not required to attend the 
                registration station.</p>
            <p>Before Starting: (Review)</p>
            <ol>
                <li>How to fill the registration form</li>
                <li>List of documents you will need</li>
            </ol>
            <%--<p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>--%>
        </div>
        <div class="col-md-5 vertical-line-left">
            <h2 style="font-family: 'Palatino Linotype','Book Antiqua',Palatino,serif">Start Registration Process</h2>
            <div class="block_sep">
                <div class="row">
                    <span class="iconuser"></span>
                    <div class="side_text">For adults and children above 16, click the button below</div>
                </div>
                <div class="row">
                    <a runat="server" class="btn btn-success btn-block" style="font-size:large"  href="~/Account/Register.aspx">Start Registration</a>
                </div>
            </div>
            <div class="block_sep">
                <div class="row">
                    <span class="iconuser2"></span>
                    <div class="side_text">To retrieve and continue a previously saved registration, click the button below</div>
                </div>
                <div class="row">
                    <a runat="server" class="btn btn-success btn-block" style="background-color:#363636;font-size:large" href="#">Retrieve Registration</a>
                </div>
            </div>
            <%--<p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>--%>
        </div>
    </div>

</asp:Content>
