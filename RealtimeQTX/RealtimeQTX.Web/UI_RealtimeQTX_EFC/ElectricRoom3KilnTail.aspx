<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ElectricRoom3KilnTail.aspx.cs" Inherits="RealtimeQTX.Web.UI_RealtimeQTX_EFC.ElectricRoom3KilnTail" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>2#窑尾配电室</title>
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
        <div class="easyui-panel" title="2#窑尾配电室" style="width:100%;height:auto;padding:10px;">
            <div style="width:1080px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>充气控制箱</td>
                    <td>窑尾增湿塔水泵</td>
                    <td>1#罗茨风机</td>
                    <td>2#罗茨风机</td>
                    <td>3#罗茨风机</td>
                    <td>均化库底收尘风机</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:3 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:30 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:40 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:40 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:40 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:10 PT:1" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A069Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A074Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A075Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A076Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A077Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A078Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A069Power" type="text" readonly="readonly" /></td>
                    <td><input id="A074Power" type="text" readonly="readonly" /></td>
                    <td><input id="A075Power" type="text" readonly="readonly" /></td>
                    <td><input id="A076Power" type="text" readonly="readonly" /></td>
                    <td><input id="A077Power" type="text" readonly="readonly" /></td>
                    <td><input id="A078Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>
            <div style="width:1080px; margin-top:20px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>均化库底收尘控制箱</td>
                    <td>窑尾电收尘1#整流</td>
                    <td>窑尾电收尘2#整流</td>
                    <td>窑尾电收尘3#整流</td>
                    <td>窑尾电收尘4#整流</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:1 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:100 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:100 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:100 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:100 PT:1" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A079Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A080Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A081Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A082Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A083Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A079Power" type="text" readonly="readonly" /></td>
                    <td><input id="A080Power" type="text" readonly="readonly" /></td>
                    <td><input id="A081Power" type="text" readonly="readonly" /></td>
                    <td><input id="A082Power" type="text" readonly="readonly" /></td>
                    <td><input id="A083Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>
        </div>
    </div>
    <form id="form1" runat="server"></form>
</body>
</html>