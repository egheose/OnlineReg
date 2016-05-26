<%@ Page Title="Retrieve Registration" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Retrieve.aspx.cs" Inherits="LasrraOnlineReg.Account.Retrieve" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <p class="text-danger">
        <asp:Literal runat="server" ID="ErrorMessage" />
    </p>

    <div class="form-horizontal">
        <h4>Retrieve account</h4>
        <hr />
        <asp:ValidationSummary runat="server" CssClass="text-danger" />
        
            <div class="form-group">
                    <asp:Label runat="server" AssociatedControlID="Surname" CssClass="col-md-2 control-label">Surname  
                    <span style="color:red">*</span></asp:Label>
                    <div class="col-md-10">
                        <asp:TextBox runat="server" ID="Surname" CssClass="form-control" TextMode="SingleLine" />
                        <asp:RequiredFieldValidator runat="server" ControlToValidate="Surname"
                            CssClass="text-danger" ErrorMessage="The surname field is required." />
                    </div>
            </div>
        <div class="form-group">
                    <asp:Label runat="server" AssociatedControlID="DoB" CssClass="col-md-2 control-label">DoB  
                    <span style="color:red">*</span></asp:Label>
                    <div class="col-md-10">
                        <asp:TextBox runat="server" ID="DoB" CssClass="form-control" TextMode="SingleLine" />
                        <asp:RequiredFieldValidator runat="server" ControlToValidate="DoB"
                            CssClass="text-danger" ErrorMessage="The DoB field is required." />
                    </div>
            </div>
        <div class="form-group">
                    <asp:Label runat="server" AssociatedControlID="TQ" CssClass="col-md-2 control-label">Test Question  
                    <span style="color:red">*</span></asp:Label>
                    <div class="col-md-10">
                        <asp:TextBox runat="server" ID="TQ" CssClass="form-control" TextMode="SingleLine" />
                        <asp:RequiredFieldValidator runat="server" ControlToValidate="TQ"
                            CssClass="text-danger" ErrorMessage="The TQ field is required." />
                    </div>
            </div>
        <div class="form-group">
                    <asp:Label runat="server" AssociatedControlID="Answer" CssClass="col-md-2 control-label">Answer  
                    <span style="color:red">*</span></asp:Label>
                    <div class="col-md-10">
                        <asp:TextBox runat="server" ID="Answer" CssClass="form-control" TextMode="SingleLine" />
                        <asp:RequiredFieldValidator runat="server" ControlToValidate="Answer"
                            CssClass="text-danger" ErrorMessage="The Answer field is required." />
                    </div>
            </div>
        <div class="form-group">
                    <asp:Label runat="server" AssociatedControlID="Phone" CssClass="col-md-2 control-label">Your Phone Number  
                    <span style="color:red">*</span></asp:Label>
                    <div class="col-md-10">
                        <asp:TextBox runat="server" ID="Phone" CssClass="form-control" TextMode="Phone" />
                        <asp:RequiredFieldValidator runat="server" ControlToValidate="Answer"
                            CssClass="text-danger" ErrorMessage="The Phone Number field is required." />
                    </div>
            </div>
        </div>
</asp:Content>
