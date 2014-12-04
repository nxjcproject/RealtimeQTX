<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ElectricRoom2RawMaterial.aspx.cs" Inherits="RealtimeQTX.Web.UI_RealtimeQTX_EFC.ElectricRoom2RawMaterial" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>2#生料配电室</title>
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
        <div class="easyui-panel" title="2#生料配电室" style="width:100%;height:auto;padding:10px;">
            <div style="width:1080px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>原料磨循环风机</td>
                    <td>原料磨主电机</td>
                    <td>原料磨变压器</td>
                    <td>EP风机（窑尾排风机）</td>
                    <td>窑尾高温风机</td>
                    <td>窑头排风机</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:40 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:40 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:20 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:40 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:40 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:15 PT:100" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A001Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A002Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A003Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A004Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A005Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A006Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A001Power" type="text" readonly="readonly" /></td>
                    <td><input id="A002Power" type="text" readonly="readonly" /></td>
                    <td><input id="A003Power" type="text" readonly="readonly" /></td>
                    <td><input id="A004Power" type="text" readonly="readonly" /></td>
                    <td><input id="A005Power" type="text" readonly="readonly" /></td>
                    <td><input id="A006Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>
            <div style="width:1080px; margin-top:20px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>煤磨主电机</td>
                    <td>煤磨通风机</td>
                    <td>窑尾变压器</td>
                    <td>增湿塔螺旋输送机</td>
                    <td>2#螺旋输送机</td>
                    <td>电收尘低压控制柜</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:20 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:15 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:20 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:3 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:6 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:15 PT:1" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A007Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A008Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A009Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A010Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A011Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A012Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A007Power" type="text" readonly="readonly" /></td>
                    <td><input id="A008Power" type="text" readonly="readonly" /></td>
                    <td><input id="A009Power" type="text" readonly="readonly" /></td>
                    <td><input id="A010Power" type="text" readonly="readonly" /></td>
                    <td><input id="A011Power" type="text" readonly="readonly" /></td>
                    <td><input id="A012Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>
            <div style="width:1080px; margin-top:20px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>窑尾增湿塔1#水泵</td>
                    <td>窑尾增湿塔2#水泵</td>
                    <td>窑尾电收尘输送机</td>
                    <td>1#螺旋输送机</td>
                    <td>窑尾人窑提升机</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:20 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:40 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:210 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:1 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:30 PT:1" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A013Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A014Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A015Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A016Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A136Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A013Power" type="text" readonly="readonly" /></td>
                    <td><input id="A014Power" type="text" readonly="readonly" /></td>
                    <td><input id="A015Power" type="text" readonly="readonly" /></td>
                    <td><input id="A016Power" type="text" readonly="readonly" /></td>
                    <td><input id="A136Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>
        </div>
    </div>
    <form id="form1" runat="server"></form>
</body>
</html>
