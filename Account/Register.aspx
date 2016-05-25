<%@ Page Title="Register" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="LasrraOnlineReg.Account.Register" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h2><%: Title %>.</h2>
    <p class="text-danger">
        <asp:Literal runat="server" ID="ErrorMessage" />
    </p>

    <div class="form-horizontal">
        <h4>Create a new account</h4>
        <hr />
        <asp:ValidationSummary runat="server" CssClass="text-danger" />
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Surname" CssClass="col-md-2 control-label">Surname  
                <span style="color:red">*</span></asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="Surname" CssClass="form-control" TextMode="SingleLine" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Surname"
                    CssClass="text-danger" ErrorMessage="The surname field is required." />
                <aside style="color:#009D47;margin-top:-5px;font-size:20px"><em>(e.g. Akinola or Bamidele-Smith)</em></aside>
            </div>
        </div>
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Firstname" CssClass="col-md-2 control-label">First  Name 
                <span style="color:red">*</span>
            </asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="Firstname" TextMode="SingleLine" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Firstname"
                    CssClass="text-danger" ErrorMessage="The firstname field is required." />
                <aside style="color:#009D47;margin-top:-5px;font-size:20px"><em>(e.g. Chukwuemeka, Adekunle or Micheal)</em></aside>
            </div>
        </div>
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Othernames" CssClass="col-md-2 control-label">Other Name 
                <span style="color:red">*</span>
            </asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="Othernames" TextMode="SingleLine" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Othernames"
                    CssClass="text-danger" ErrorMessage="The other name field is required." />
                <aside style="color:#009D47;margin-top:-5px;font-size:20px"><em>(e.g. Adekola, John or Ibrahim)</em></aside>
            </div>
        </div><hr />
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Gender" CssClass="col-md-2 control-label">Gender 
                <span style="color:red">*</span>
            </asp:Label>
            <div class="col-md-10">
                <asp:RadioButtonList runat="server" ID="Gender" RepeatColumns="2">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:RadioButtonList>
                <asp:RequiredFieldValidator runat="server"  ControlToValidate="Gender"
                    CssClass="text-danger" ErrorMessage="The gender field is required." />
            </div>
        </div>
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Status" CssClass="col-md-2 control-label">Marital Status 
                <span style="color:red">*</span>
            </asp:Label>
            <div class="col-md-10">
                <asp:DropDownList runat="server" ID="Status" CssClass="selectpicker">
                    <asp:ListItem>SINGLE</asp:ListItem>
                    <asp:ListItem>MARRIED</asp:ListItem>
                    <asp:ListItem>SEPERATED</asp:ListItem>
                    <asp:ListItem>DIVORCED</asp:ListItem>
                    <asp:ListItem>WIDOW</asp:ListItem>
                    <asp:ListItem>PREFER NOT TO ANSWER</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Status"
                    CssClass="text-danger" ErrorMessage="The marital stataus field is required." />
            </div>
        </div>
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Othernames" CssClass="col-md-2 control-label">Other Name 
                <span style="color:red">*</span>
            </asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="TextBox2" TextMode="SingleLine" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Othernames"
                    CssClass="text-danger" ErrorMessage="The other name field is required." />
                <aside style="color:#009D47;margin-top:-5px;font-size:20px"><em>(e.g. Adekola, John or Ibrahim)</em></aside>
            </div>
        </div>
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Othernames" CssClass="col-md-2 control-label">Other Name 
                <span style="color:red">*</span>
            </asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="Email" TextMode="SingleLine" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Othernames"
                    CssClass="text-danger" ErrorMessage="The other name field is required." />
                <aside style="color:#009D47;margin-top:-5px;font-size:20px"><em>(e.g. Adekola, John or Ibrahim)</em></aside>
            </div>
        </div>
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Othernames" CssClass="col-md-2 control-label">Other Name 
                <span style="color:red">*</span>
            </asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="Password" TextMode="SingleLine" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Othernames"
                    CssClass="text-danger" ErrorMessage="The other name field is required." />
                <aside style="color:#009D47;margin-top:-5px;font-size:20px"><em>(e.g. Adekola, John or Ibrahim)</em></aside>
            </div>
        </div>
        <%--<div class="form-group">
            <asp:Label runat="server" AssociatedControlID="ConfirmPassword" CssClass="col-md-2 control-label">Confirm password</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="ConfirmPassword" TextMode="Password" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="ConfirmPassword"
                    CssClass="text-danger" Display="Dynamic" ErrorMessage="The confirm password field is required." />
                <asp:CompareValidator runat="server" ControlToCompare="Password" ControlToValidate="ConfirmPassword"
                    CssClass="text-danger" Display="Dynamic" ErrorMessage="The password and confirmation password do not match." />
            </div>
        </div>--%>
        <div class="form-group">
            <div class="col-md-offset-2 col-md-10">
                <asp:Button runat="server" OnClick="CreateUser_Click" Text="Register" CssClass="btn btn-default" />
            </div>
        </div>
    </div>
</asp:Content>
