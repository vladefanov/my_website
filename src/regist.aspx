<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="regist.aspx.cs" Inherits="regist" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <table style="width:45%; background-color:Aqua; height: 74px; z-index: 1; left: 243px; top: 214px; position: absolute;" 
        align="center">
        <tr>
            <td align="center">
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
            </td>
           
            <td>
                <asp:Label ID="Label1" runat="server" Text="שם"></asp:Label>
            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            
            <td>
                <asp:Label ID="Label2" runat="server" Text="שם משפחה"></asp:Label>
            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            
            <td>
                <asp:Label ID="Label3" runat="server" Text="סיסמא"></asp:Label>
            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
            
            <td>
                <asp:Label ID="Label5" runat="server" Text="תחזור על סיסמא"></asp:Label>
                &nbsp; &nbsp; &nbsp; &nbsp; </td>
        </tr>
        <tr>
            <td align="center">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
            
            <td>
                <asp:Label ID="Label6" runat="server" Text="דוא&quot;ל"></asp:Label>
            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
            
            <td>
                <asp:Label ID="Label4" runat="server" Text="טלפון"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            
            <td>
                <asp:Label ID="Label7" runat="server" Text="יום הולדת"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>זכר</asp:ListItem>
                    <asp:ListItem>נקבה</asp:ListItem>
                </asp:DropDownList>
            </td>
            
            <td>
                <asp:Label ID="Label9" runat="server" Text="מין"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style1">
                <asp:DropDownList ID="DropDownList2" runat="server" 
                    DataSourceID="SqlDataSource1" DataTextField="cityname" DataValueField="cityID">
                </asp:DropDownList>
            </td>
            
            <td class="style1">
                <asp:Label ID="Label8" runat="server" Text="עיר"></asp:Label>
            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            </td>
            
            <td>
                <asp:Label ID="Label10" runat="server" Text="רחוב"></asp:Label>
            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            </td>
            
            <td>
                <asp:Label ID="Label11" runat="server" Text="בית"></asp:Label>
            </td>
        </tr>
    </table>
    
    <asp:Button ID="Button1" runat="server" Text="שלח" 
        style="z-index: 1; left: 327px; top: 492px; position: absolute; height: 31px; width: 66px" />
    
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" 
        SelectCommand="SELECT [cityID], [cityname] FROM [cities]">
    </asp:SqlDataSource>
    
</asp:Content>

