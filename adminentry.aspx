<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminentry.aspx.cs" Inherits="adminentry" %>

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
                    <strong>Admin Entry Form</strong>  
                </caption>  


                    <table width="100%">
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style47">
                Reg No</td>
            <td class="style62">
                &nbsp;</td>
            <td class="style62">
                <asp:TextBox ID="txtreg" runat="server" Height="18px" Width="120px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style47">
                Name</td>
            <td class="style62">
                &nbsp;</td>
            <td class="style62">
                <asp:TextBox ID="txtName" runat="server" Width="382px" Height="18px" 
                    MaxLength="50"></asp:TextBox>
            </td>
            <td class="style59">
                Hostel Name</td>
            <td class="style43">
                <asp:TextBox ID="txthostel" runat="server" height="18px" width="161px" 
                    MaxLength="50" TabIndex="9"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style47">
                Room Number </td>
            <td class="style62">
                &nbsp;</td>
            <td class="style62">
                <asp:TextBox ID="txtroom" runat="server" Width="120px" height="18px" 
                    MaxLength="5" TabIndex="1"></asp:TextBox>
            </td>
            <td class="style59">
                Mobile Number</td>
            <td class="style43">
                <asp:TextBox ID="txtmobile" runat="server" height="18px" width="161px" 
                    MaxLength="10" TabIndex="10"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style47">
                UserID </td>
            <td class="style62">
                &nbsp;</td>
            <td class="style62">
                <asp:TextBox ID="txtuid" runat="server" Width="381px" height="18px" 
                    MaxLength="10" TabIndex="2"></asp:TextBox>
            </td>
            <td class="style59">
                PassWord</td>
            <td class="style43">
                <asp:TextBox ID="txtpw" runat="server" height="18px" width="161px" 
                    MaxLength="10" TabIndex="11"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style59">
                Complaint Number</td>
            <td class="style62">
                &nbsp;</td>
            <td class="style62">
                <asp:TextBox ID="txtcompno" runat="server" Width="381px" height="18px" 
                    MaxLength="5" TabIndex="3"></asp:TextBox>
            </td>
            <td class="style59">
                Date</td>
            <td class="style43">
<asp:TextBox ID="txtdate" runat="server" Width="381px" height="18px" 
                    MaxLength="10" TabIndex="3"></asp:TextBox>            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style59">
            Details</td>
            <td class="style62">
                &nbsp;</td>
            <td class="style62">
                <asp:TextBox ID="txtdtl" runat="server" Width="381px" height="18px" 
                    MaxLength="200" TabIndex="4"></asp:TextBox>
            </td>
            <td class="style59">
                Status</td>
            <td class="style43">
                <asp:TextBox ID="txtstatus" runat="server" height="18px" width="161px" 
                    MaxLength="10" TabIndex="15"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style47">
                Remarks</td>
            <td class="style62">
                &nbsp;</td>
            <td class="style62">
                <asp:TextBox ID="txtrmks" runat="server" Width="220px" height="18px" 
                    MaxLength="200" TabIndex="5"></asp:TextBox>
            </td>
            <td class="style59">
                Approval Level</td>
            <td class="style43">
                            <asp:TextBox ID="txtapproval" runat="server" Width="220px" height="18px" 
                    MaxLength="20" TabIndex="5"></asp:TextBox>

            </td>
        </tr>

                        <tr>  
                    <td class="style2">  
                        &nbsp;</td>  
                    <td>  
                        &nbsp;</td>  
                    <td>  
                        &nbsp;</td>  
                    <td>  
                        &nbsp;</td>  
                </tr>  


                        <tr>  
                    <td class="style2">  
                        &nbsp;</td>  
                    <td>  
                        &nbsp;</td>  
                    <td>  
                        &nbsp;</td>  
                    <td>  
                        &nbsp;</td>  
                </tr>  


                        <tr>  
                    <td class="style2">  
 </td>  
                    <td>  
                        &nbsp;</td>  
                    <td>  
                        &nbsp;</td>  
                    <td>  
                        <asp:Button ID="Button1" runat="server" Text="Save" onclick="Button1_Click" />  
                    </td>  
                </tr>  


            </table>  
    </div>
    </form>
</body>
</html>
