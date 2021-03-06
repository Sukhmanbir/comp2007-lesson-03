﻿<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="comp2007_lesson03.Contact" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-offset-4 col-md-8">
                <h1>Contact Us</h1>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="panel panel-primary">
                  <div class="panel-heading">
                    <h3 class="panel-title">Contact Info</h3>
                  </div>
                  <div class="panel-body">
                    <address>
                      <strong>Sukhmanbir Kaur</strong><br>
                      One Georgian Drive<br>
                      Barrie, ON 1L0<br>
                      <abbr title="Phone">Tel:</abbr> (705) 555-5555
                    </address>
                  </div>
                </div>
                

            </div>
            <div class="col-md-6">
                <div class="form-group">
                    <label class="control-label" for="FirstNameTextBox">First Name</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="FirstNameTextBox" placeholder="First Name" required="true"> </asp:TextBox>
                </div>
                <div class="form-group">
                    <label class="control-label" for="LastNameTextBox">Last Name</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="LastNameTextBox" placeholder="Last Name" required="true"> </asp:TextBox>
                </div>
                <div class="form-group">
                    <label class="control-label" for="EmailTextBox">Email</label>
                    <asp:TextBox runat="server" TextMode="Email" CssClass="form-control" ID="EmailTextBox" placeholder="Email" required="true"> </asp:TextBox>
                </div>
                <div class="form-group">
                    <label class="control-label" for="ContactNumberTextBox">Contact Number</label>
                    <asp:TextBox runat="server" TextMode="Phone" CssClass="form-control" ID="ContactNumberTextBox" placeholder="Contact Number" required="true"> </asp:TextBox>
                </div>
                <div class="form-group">
                    <label class="control-label" for="MessageTextBox">Your Message</label>
                    <asp:TextBox runat="server" TextMode="MultiLine" Columns="3" Rows="3" CssClass="form-control" ID="MessageTextBox" placeholder="You Message..." required="true"> </asp:TextBox>
                </div>
                <div class="text-right">
                    <asp:Button runat="server" CssClass="btn btn-warning btn-lg" ID="CancelButton" Text="Cancel" OnClick="CancelButton_Click"/>
                    <asp:Button runat="server" CssClass="btn btn-primary btn-lg" ID="SendButton" Text="Send" OnClick="SendButton_Click"/>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
