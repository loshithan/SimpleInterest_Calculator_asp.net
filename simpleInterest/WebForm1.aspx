<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="simpleInterest.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body{
            display:table;

        }
        #row{
            display:table-row
            
        }
        #td{
            display:table-cell
           
        }
        #td-result{
            font-weight:bold;
            color:red;
            font-family:sans-serif;
        }
        body{
            text-align:center
        }
        
    </style>
</head>
<body>
    
    <center>
        <h1>Simple Interest Calculator</h1>
    <form runat="server">
        <div id="row">
            <div id="td">
                <asp:Label ID="Label1" runat="server" Text="Interest"></asp:Label>

            </div>

            <div id="td">
                <asp:TextBox ID="txtInterest" runat="server" OnTextChanged="txtInterest_TextChanged"></asp:TextBox>
            </div>
        </div>

        <div id="row">

            <div id="td">
                <asp:Label runat="server" Text="Period" ID="label2"></asp:Label>

            </div>

            <div id="td">
                <asp:TextBox ID="txtYears" runat="server"></asp:TextBox>
            </div>
        </div>

        <div id="row">
            <div id="td">
                <asp:Label ID="Label3" runat="server" Text="Amount"></asp:Label>
            </div>

            <div id="td">
                <asp:TextBox ID="txtAmount" runat="server"></asp:TextBox>
            </div>
        </div>
        <div id="row">

            <div id="td" style="text-align:right">
                <asp:Button ID="btnCal" runat="server" Text="Calculate" OnClick="btnCal_Click" />
            </div>

        </div>
        <div id="row">
            <div id="td" >
                <asp:Label ID="Label4" runat="server" Text=""></asp:Label>
            </div>

            <div id="td-result" >
                <asp:Label ID="Label5" runat="server" Text=" "></asp:Label>

            </div>
        </div>

    </form>
        </center>
</body>
</html>
