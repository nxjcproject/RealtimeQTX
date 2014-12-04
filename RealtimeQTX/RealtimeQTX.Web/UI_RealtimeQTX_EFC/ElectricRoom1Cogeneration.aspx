<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ElectricRoom1Cogeneration.aspx.cs" Inherits="RealtimeQTX.Web.UI_RealtimeQTX_EFC.ElectricRoom1Cogeneration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>1#余热发电配电室</title>
    <link rel="stylesheet" type="text/css" href="/lib/ealib/themes/gray/easyui.css"/>
	<link rel="stylesheet" type="text/css" href="/lib/ealib/themes/icon.css"/>
    <link rel="stylesheet" type="text/css" href="/lib/extlib/themes/syExtIcon.css"/>
    <link rel="stylesheet" type="text/css" href="/lib/extlib/themes/syExtCss.css"/>

	<script type="text/javascript" src="/lib/ealib/jquery.min.js" charset="utf-8"></script>
	<script type="text/javascript" src="/lib/ealib/jquery.easyui.min.js" charset="utf-8"></script>
    <script type="text/javascript" src="/lib/ealib/easyui-lang-zh_CN.js" charset="utf-8"></script>
    <script type="text/javascript" src="/UI_RealtimeQTX_EFC/js/common/ammeterPresenter.js"></script>
</head>
<body>
    <div id="wrapper" class="easyui-panel" style="width:100%;height:auto;padding:2px;">
        <div class="easyui-panel" title="1#余热发电配电室" style="width:100%;height:auto;padding:10px;">
            <div style="width:1080px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>发电机并网</td>
                    <td>1站用变</td>
                    <td>2站用变</td>
                    <td>发电机发电</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:120 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:20 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:20 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:120 PT:100" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A130Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A131Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A132Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A138Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A130Power" type="text" readonly="readonly" /></td>
                    <td><input id="A131Power" type="text" readonly="readonly" /></td>
                    <td><input id="A132Power" type="text" readonly="readonly" /></td>
                    <td><input id="A138Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>
        </div>
    </div>
    <form id="form1" runat="server"></form>
</body>
</html>
