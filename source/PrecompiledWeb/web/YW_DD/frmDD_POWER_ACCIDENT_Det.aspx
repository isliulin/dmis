﻿<%@ page language="C#" autoeventwireup="true" inherits="YW_DD_frmDD_POWER_ACCIDENT_Det, App_Web_docfbltz" culture="auto" uiculture="auto" meta:resourcekey="PageResource1" stylesheettheme="default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>电网事故记录</title>
</head>
<body class="detail_body">
    <form id="form1" runat="server">
        <div id="detail_head">
            <asp:Label ID="lblFuncName" runat="server" meta:resourcekey="lblFuncNameResource1"></asp:Label></div> 
        <div id="detail_data">
            <br />
            <table class="slim_table">
                <tr>
                    <td class="slim_table_td_desc" >
                               <asp:Label ID="lblSTATION" runat="server" Text="变电站" meta:resourcekey="lblSTATIONResource1"></asp:Label></td>
                    <td class="slim_table_td_control">
                               <cc1:HtmlComboBox ID="hcbSTATION" runat="server" EnableAutoFill="False" IsSupportedBrowser="True" MaxLength="0" meta:resourcekey="hcbSTATIONResource1" Rows="1" SelectedText="" >
                               </cc1:HtmlComboBox></td>
                    <td class="slim_table_td_desc" >
                               <asp:Label ID="lblWEATHER" runat="server" Text="天气" meta:resourcekey="lblWEATHERResource1"></asp:Label></td>
                    <td class="slim_table_td_control">
                               <cc1:HtmlComboBox ID="hcbWEATHER" runat="server" EnableAutoFill="False" IsSupportedBrowser="True" MaxLength="0" meta:resourcekey="hcbWEATHERResource1" Rows="1" SelectedText="" >
                               </cc1:HtmlComboBox></td>
                </tr>
                <tr>
                    <td class="slim_table_td_desc">
                        <asp:Label ID="lblSWITCH_LINE_NUMBER" runat="server" Text="开关线路编号" meta:resourcekey="lblSWITCH_LINE_NUMBERResource1"></asp:Label></td>
                    <td class="slim_table_td_control">
                        <asp:TextBox ID="txtSWITCH_LINE_NUMBER" runat="server" meta:resourcekey="txtSWITCH_LINE_NUMBERResource1"></asp:TextBox></td>
                    <td class="slim_table_td_desc">
                    </td>
                    <td class="slim_table_td_control">
                    </td>
                </tr>
                <tr>
                    <td class="slim_table_td_desc">
                           <asp:Label ID="lblSTARTTIME" runat="server" Text="事故发生时间" meta:resourcekey="lblSTARTTIMEResource1"></asp:Label></td>
                    <td class="slim_table_td_control">
                        <cc1:WebDate ID="wdlSTARTTIME" runat="server" ButtonText=".." meta:resourcekey="wdlSTARTTIMEResource1" DateStyle="DateFormat3" />
                    </td>
                    <td class="slim_table_td_desc">
                        <asp:Label ID="lblENDTIME" runat="server" Text="事故结束时间" meta:resourcekey="lblENDTIMEResource1"></asp:Label></td>
                    <td class="slim_table_td_control">
                        <cc1:WebDate ID="wdlENDTIME" runat="server" DateStyle="DateFormat3" ButtonText=".." meta:resourcekey="wdlENDTIMEResource1" />
                    </td>
                </tr>
                <tr>
                    <td class="slim_table_td_desc">
                        <asp:Label ID="lblACCIDENT_REASON" runat="server" Text="事故原因及损坏设备情况" Width="76px" meta:resourcekey="lblACCIDENT_REASONResource1"></asp:Label></td>
                    <td class="slim_table_td_control" colspan="3">
                        <asp:TextBox ID="txtACCIDENT_REASON" runat="server" TextMode="MultiLine" Width="544px" Height="202px" meta:resourcekey="txtACCIDENT_REASONResource1"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="slim_table_td_desc">
                        <asp:Label ID="lblLOSSES" runat="server" Text="损失电量" meta:resourcekey="lblLOSSESResource1"></asp:Label></td>
                    <td class="slim_table_td_control">
                        <asp:TextBox ID="txtLOSSES" runat="server" meta:resourcekey="txtLOSSESResource1"></asp:TextBox></td>
                    <td class="slim_table_td_desc">
                        <asp:Label ID="lblDISPATCHER" runat="server" Text="值班员" meta:resourcekey="lblDISPATCHERResource1"></asp:Label></td>
                    <td class="slim_table_td_control">
                        <asp:TextBox ID="txtDISPATCHER" runat="server" meta:resourcekey="txtDISPATCHERResource1"></asp:TextBox></td>
                </tr>
            </table>
            <br />
        </div>

        <div id="detail_control">
                <asp:Button ID="btnSave" runat="server" OnClick="btnSave_Click" Text="保存" Enabled="False" meta:resourcekey="btnSaveResource1" />
                <asp:Button ID="btnReturn" runat="server" OnClick="btnReturn_Click" Text="返回" meta:resourcekey="btnReturnResource1" />
                <asp:TextBox ID="txtTID" runat="server" EnableTheming="False" Visible="False" Width="32px" meta:resourcekey="txtTIDResource1"></asp:TextBox>&nbsp;
         </div>
        <div id="detail_info" runat="server">
        </div>
    </form>
</body>
</html>
