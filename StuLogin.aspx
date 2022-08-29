<%@ Page Language="C#" AutoEventWireup="true" CodeFile="StuLogin.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">  
        <div >  
            <table style="width:100%;">  
                <caption class="style1">  
                    <strong>Student Login Form</strong>  
                </caption>  
                <tr>  
                    <td class="style2">  
 </td>  
                    <td>  
 </td>  
                    <td>  
 </td>  
                </tr>  
                <tr>  
                    <td class="style2">  
Username:</td>  
                    <td>  
                        <asp:TextBox ID="TextBox1" runat="server" ontextchanged="TextBox1_TextChanged"></asp:TextBox>  
                    </td>  
                    <td>  
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"   
ControlToValidate="TextBox1" ErrorMessage="Please Enter Your Username"   
ForeColor="Red"></asp:RequiredFieldValidator>  
                    </td>  
                </tr>  
                <tr>  
                    <td class="style2">  
word:</td>  
                    <td>  
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>  
                    </td>  
                    <td>  
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"   
ControlToValidate="TextBox2" ErrorMessage="Please Enter Your password"   
ForeColor="Red"></asp:RequiredFieldValidator>  
                    </td>  
                </tr>  
                <tr>  
                    <td class="style2">  
 </td>  
                    <td>  
 </td>  
                    <td>  
 </td>  
                </tr>  
                <tr>  
                    <td class="style2">  
 </td>  
                    <td>  
                        <asp:Button ID="Button1" runat="server" Text="Log In" onclick="Button1_Click" />  
                    </td>  
                    <td>  
                        <asp:Label ID="Label1" runat="server"></asp:Label>  
                    </td>  
                </tr>  
            </table>  
        </div>  
    </form>  </body>
</html>
