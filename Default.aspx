<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LasrraOnlineReg._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Welcome To Lagos.</h1>
    </div>

    <div class="row">
        <div class="col-md-1"></div>
        <div class="col-md-3">
            <h2>Welcome!</h2>
            <p>On this website you can submit your personal details for the Lagos State Resident Registration.</p>

            <p>Filling out the Online for is the first step in the process of registration. You will still need to complete your registration at an enrolment 
                station where we will capture your biometric information.</p>
            <p>For children below the age of 16, only 2 current passport pictures and their birth certificate is required. They are not required to attend the 
                registration station.</p>
            <%--<p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>--%>
        </div>
        <div class="col-md-6">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <%--<p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>--%>
        </div>
    </div>

</asp:Content>
