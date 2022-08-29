<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <title>Dynamic Menu Control Article for C# Corner by Upendra Pratap Shahi</title>  
    <style type="text/css">  
        body {  
            background-color: mediumaquamarine;  
            font-family: Arial;  
            font-size: 10pt;  
            color: #444;  
        }  
  
        .ParentMenu, .ParentMenu:hover {  
            width: 100px;  
            background-color: #fff;  
            color: #333;  
            text-align: center;  
            height: 30px;  
            line-height: 30px;  
            margin-right: 5px;  
        }  
  
            .ParentMenu:hover {  
                background-color: #ccc;  
            }  
  
        .ChildMenu, .ChildMenu:hover {  
            width: 110px;  
            background-color: #fff;  
            color: #333;  
            text-align: center;  
            height: 30px;  
            line-height: 30px;  
            margin-top: 5px;  
        }  
  
            .ChildMenu:hover {  
                background-color: #ccc;  
            }  
  
        .selected, .selected:hover {  
            background-color: #A6A6A6 !important;  
            color: #fff;  
        }  
  
        .level2 {  
            background-color: #fff;  
        }  
    </style>  
</head>
<body>
    <form id="form1" runat="server">  
        <div>  
            <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">  
                <LevelMenuItemStyles>  
                    <asp:MenuItemStyle CssClass="ParentMenu" />  
                    <asp:MenuItemStyle CssClass="ChildMenu" />  
                    <asp:MenuItemStyle CssClass="ChildMenu" />  
                </LevelMenuItemStyles>  
                <StaticSelectedStyle CssClass="selected" />  
            </asp:Menu>  
        </div>  
    </form>  
</body>
</html>
