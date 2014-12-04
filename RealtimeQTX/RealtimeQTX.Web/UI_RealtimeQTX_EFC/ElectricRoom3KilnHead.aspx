<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ElectricRoom3KilnHead.aspx.cs" Inherits="RealtimeQTX.Web.UI_RealtimeQTX_EFC.ElectricRoom3KilnHead" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>3#窑头配电室</title>
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
        <div class="easyui-panel" title="3#窑头配电室" style="width:100%;height:auto;padding:10px;">
            <div style="width:1080px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>窑头排风机</td>
                    <td>窑头变压器</td>
                    <td>煤磨排风机</td>
                    <td>煤磨主电机</td>
                    <td>立磨控制柜</td>
                    <td>煤磨袋收尘控制箱</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:15 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:40 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:15 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:15 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:80 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:6 PT:1" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A087Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A088Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A089Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A090Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A091Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A092Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A087Power" type="text" readonly="readonly" /></td>
                    <td><input id="A088Power" type="text" readonly="readonly" /></td>
                    <td><input id="A089Power" type="text" readonly="readonly" /></td>
                    <td><input id="A090Power" type="text" readonly="readonly" /></td>
                    <td><input id="A091Power" type="text" readonly="readonly" /></td>
                    <td><input id="A092Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>
            <div style="width:1080px; margin-top:20px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>熟料库底1#胶带输送机</td>
                    <td>煤粉输送2#罗茨风机</td>
                    <td>3#收尘风机</td>
                    <td>煤粉输送1#罗茨风机</td>
                    <td>煤粉输送3#罗茨风机</td>
                    <td>1#袋收尘控制箱</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:15 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:60 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:15 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:40 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:60 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:1 PT:1" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A093Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A094Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A095Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A096Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A097Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A098Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A093Power" type="text" readonly="readonly" /></td>
                    <td><input id="A094Power" type="text" readonly="readonly" /></td>
                    <td><input id="A095Power" type="text" readonly="readonly" /></td>
                    <td><input id="A096Power" type="text" readonly="readonly" /></td>
                    <td><input id="A097Power" type="text" readonly="readonly" /></td>
                    <td><input id="A098Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>
            <div style="width:1080px; margin-top:20px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>2#袋收尘控制箱</td>
                    <td>3#袋收尘控制箱</td>
                    <td>煤粉输送1#转子称</td>
                    <td>煤粉输送2#转子称</td>
                    <td>1#收尘风机</td>
                    <td>2#收尘风机</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:1 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:1 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:1 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:1 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:15 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:15 PT:1" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A099Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A100Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A101Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A102Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A103Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A104Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A099Power" type="text" readonly="readonly" /></td>
                    <td><input id="A100Power" type="text" readonly="readonly" /></td>
                    <td><input id="A101Power" type="text" readonly="readonly" /></td>
                    <td><input id="A102Power" type="text" readonly="readonly" /></td>
                    <td><input id="A103Power" type="text" readonly="readonly" /></td>
                    <td><input id="A104Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>
            <div style="width:1080px; margin-top:20px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>熟料库底4#胶带输送机</td>
                    <td>熟料提升机</td>
                    <td>熟料库底2#胶带输送机</td>
                    <td>熟料库底3#胶带输送机</td>
                    <td>3#线联合水泵</td>
                    <td>1#胶带输送机</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:10 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:15 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:15 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:20 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:80 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:15 PT:1" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A105Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A106Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A107Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A108Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A109Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A110Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A105Power" type="text" readonly="readonly" /></td>
                    <td><input id="A106Power" type="text" readonly="readonly" /></td>
                    <td><input id="A107Power" type="text" readonly="readonly" /></td>
                    <td><input id="A108Power" type="text" readonly="readonly" /></td>
                    <td><input id="A109Power" type="text" readonly="readonly" /></td>
                    <td><input id="A110Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>
            <div style="width:1080px; margin-top:20px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>2#胶带输送机</td>
                    <td>3#胶带输送机</td>
                    <td>煤磨破碎机</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:20 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:15 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:40 PT:1" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A111Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A112Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A137Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A111Power" type="text" readonly="readonly" /></td>
                    <td><input id="A112Power" type="text" readonly="readonly" /></td>
                    <td><input id="A137Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>
        </div>
    </div>
    <form id="form1" runat="server"></form>
</body>
</html>
