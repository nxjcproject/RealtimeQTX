<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ElectricRoom3RawMaterial.aspx.cs" Inherits="RealtimeQTX.Web.UI_RealtimeQTX_EFC.ElectricRoom3RawMaterial" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>3#原料配电室</title>
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
        <div class="easyui-panel" title="3#原料配电室" style="width:100%;height:auto;padding:10px;">
            <div style="width:1080px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>原料磨循环风机</td>
                    <td>原料磨主电机</td>
                    <td>原料磨变压器</td>
                    <td>窑尾高温风机</td>
                    <td>窑尾变压器</td>
                    <td>窑尾排风机</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:80 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:80 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:60 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:30 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:20 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:40 PT:100" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A061Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A062Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A063Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A064Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A065Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A066Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A061Power" type="text" readonly="readonly" /></td>
                    <td><input id="A062Power" type="text" readonly="readonly" /></td>
                    <td><input id="A063Power" type="text" readonly="readonly" /></td>
                    <td><input id="A064Power" type="text" readonly="readonly" /></td>
                    <td><input id="A065Power" type="text" readonly="readonly" /></td>
                    <td><input id="A066Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>
            <div style="width:1080px; margin-top:20px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>1#螺旋输送机</td>
                    <td>2#螺旋输送机</td>
                    <td>窑尾电收尘低压控制柜</td>
                    <td>增湿塔螺旋输送机</td>
                    <td>3#线1#空压机</td>
                    <td>3#线2#空压机</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:1 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:3 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:30 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:3 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:80 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:80 PT:1" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A067Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A068Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A070Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A071Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A084Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A085Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A067Power" type="text" readonly="readonly" /></td>
                    <td><input id="A068Power" type="text" readonly="readonly" /></td>
                    <td><input id="A070Power" type="text" readonly="readonly" /></td>
                    <td><input id="A071Power" type="text" readonly="readonly" /></td>
                    <td><input id="A084Power" type="text" readonly="readonly" /></td>
                    <td><input id="A085Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>
            <div style="width:1080px; margin-top:20px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>3#线3#空压机</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:80 PT:1" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A086Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A086Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>
        </div>
    </div>
    <form id="form1" runat="server"></form>
</body>
</html>
