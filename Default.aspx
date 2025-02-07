﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h1>Tic-Tac-Toe</h1>
        <p class="lead">Free to play Tic-Tac-Toe</p>
        <p><a runat="server" href="~/About">How to play >> </a></p>
    </div>
   
    <div class="row">
        <div class="col-md-4">
            <h2>Play</h2>
            <p>
                <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" OnMenuItemClick="Menu1_MenuItemClick">
                    <DynamicItemTemplate>
                        <%# Eval("Text") %>
                    </DynamicItemTemplate>
                    <Items>
                        <asp:MenuItem Text="File" Value="File">
                            <asp:MenuItem Text="New Game" Value="New Game"></asp:MenuItem>
                            <asp:MenuItem Text="Exit" Value="Exit"></asp:MenuItem>
                        </asp:MenuItem>
                    </Items>
            </asp:Menu>
                <br />
            </p>
            Turn Counter :
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br /> <br />
            <p>
                <br />
                <asp:Button ID="A1" runat="server" style="text-align: center" Font-Size="26pt" Height="75px" Width="75px" OnClick="button_Click"  />
                <asp:Button ID="A2" runat="server" style="text-align: center" Font-Size="26pt" Height="75px" Width="75px" OnClick="button_Click" />
                <asp:Button ID="A3" runat="server" style="text-align: center" Font-Size="26pt" Height="75px" Width="75px" OnClick="button_Click" />
                <br />
                <asp:Button ID="B1" runat="server" style="text-align: center" Font-Size="26pt" Height="75px" Width="75px" OnClick="button_Click" />
                <asp:Button ID="B2" runat="server" style="text-align: center" Font-Size="26pt" Height="75px" Width="75px" OnClick="button_Click" />
                <asp:Button ID="B3" runat="server" style="text-align: center" Font-Size="26pt" Height="75px" Width="75px" OnClick="button_Click" />
                <br />
                <asp:Button ID="C1" runat="server" style="text-align: center" Font-Size="26pt" Height="75px" Width="75px" OnClick="button_Click" />
                <asp:Button ID="C2" runat="server" style="text-align: center" Font-Size="26pt" Height="75px" Width="75px" OnClick="button_Click" />
                <asp:Button ID="C3" runat="server" style="text-align: center" Font-Size="26pt" Height="75px" Width="75px" OnClick="button_Click" />
            </p>
            <asp:Label ID="Label1" runat="server" Text="X Win Count" Font-Bold="True" Font-Underline="True"></asp:Label>  &nbsp&nbsp
            <asp:Label ID="Label2" runat="server" Text="Draw" Font-Bold="True" Font-Underline="True"></asp:Label>  &nbsp&nbsp&nbsp
            <asp:Label ID="Label3" runat="server" Text="O Win Count" Font-Bold="True" Font-Underline="True"></asp:Label> 
            <br />
            &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
            <asp:Label ID="xcount" runat="server" Text="0"></asp:Label>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
            <asp:Label ID="drawcount" runat="server" Text="0"></asp:Label>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
            <asp:Label ID="ocount" runat="server" Text="0"></asp:Label>
            <br /><br />
            <p>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </p>
            
        </div>
       
    </div>
</asp:Content>
