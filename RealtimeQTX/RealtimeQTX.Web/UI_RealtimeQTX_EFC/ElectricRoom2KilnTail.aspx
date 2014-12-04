<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ElectricRoom2KilnTail.aspx.cs" Inherits="RealtimeQTX.Web.UI_RealtimeQTX_EFC.ElectricRoom2KilnTail" %>

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
                    <td>煤立磨控制柜</td>
                    <td>煤磨输送1#罗茨风机</td>
                    <td>煤磨输送2#罗茨风机</td>
                    <td>煤磨输送3#罗茨风机</td>
                    <td>1#胶带输送机</td>
                    <td>2#转子称</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:100 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:40 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:40 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:40 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:30 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:6 PT:1" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A017Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A021Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A022Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A023Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A024Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A025Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A017Power" type="text" readonly="readonly" /></td>
                    <td><input id="A021Power" type="text" readonly="readonly" /></td>
                    <td><input id="A022Power" type="text" readonly="readonly" /></td>
                    <td><input id="A023Power" type="text" readonly="readonly" /></td>
                    <td><input id="A024Power" type="text" readonly="readonly" /></td>
                    <td><input id="A025Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>
            <div style="width:1080px; margin-top:20px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>1#转子称</td>
                    <td>煤取料机</td>
                    <td>1#电磁阀控制箱</td>
                    <td>2#电磁阀控制箱</td>
                    <td>3#电磁阀控制箱</td>
                    <td>1#均化库气动开关</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:6 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:60 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:1 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:1 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:1 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:1 PT:1" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A026Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A027Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A028Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A029Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A030Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A031Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A026Power" type="text" readonly="readonly" /></td>
                    <td><input id="A027Power" type="text" readonly="readonly" /></td>
                    <td><input id="A028Power" type="text" readonly="readonly" /></td>
                    <td><input id="A029Power" type="text" readonly="readonly" /></td>
                    <td><input id="A030Power" type="text" readonly="readonly" /></td>
                    <td><input id="A031Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>
            <div style="width:1080px; margin-top:20px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>2#均化库气动开关</td>
                    <td>3#均化库气动开关</td>
                    <td>均化库袋收控制箱</td>
                    <td>1#袋收尘控制箱</td>
                    <td>原料调配</td>
                    <td>2#胶带输送机</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:1 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:1 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:1 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:1 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:120 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:30 PT:1" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A032Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A033Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A034Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A038Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A043Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A044Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A032Power" type="text" readonly="readonly" /></td>
                    <td><input id="A033Power" type="text" readonly="readonly" /></td>
                    <td><input id="A034Power" type="text" readonly="readonly" /></td>
                    <td><input id="A038Power" type="text" readonly="readonly" /></td>
                    <td><input id="A043Power" type="text" readonly="readonly" /></td>
                    <td><input id="A044Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>
            <div style="width:1080px; margin-top:20px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>2#袋收尘控制箱</td>
                    <td>均化库收尘风机</td>
                    <td>通风机水电阻柜</td>
                    <td>1#螺旋输送机</td>
                    <td>2#螺旋输送机</td>
                    <td>除铁器控制箱</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:1 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:6 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:1 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:1 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:1 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:1 PT:1" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A045Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A046Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A052Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A053Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A054Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A055Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A045Power" type="text" readonly="readonly" /></td>
                    <td><input id="A046Power" type="text" readonly="readonly" /></td>
                    <td><input id="A052Power" type="text" readonly="readonly" /></td>
                    <td><input id="A053Power" type="text" readonly="readonly" /></td>
                    <td><input id="A054Power" type="text" readonly="readonly" /></td>
                    <td><input id="A055Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>
            <div style="width:1080px; margin-top:20px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>2#收尘风机</td>
                    <td>3#收尘风机</td>
                    <td>煤磨照明切换箱</td>
                    <td>煤磨破碎机</td>
                    <td>袋收尘控制箱</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:1 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:1 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:6 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:40 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:6 PT:1" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A056Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A057Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A058Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A059Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A060Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A056Power" type="text" readonly="readonly" /></td>
                    <td><input id="A057Power" type="text" readonly="readonly" /></td>
                    <td><input id="A058Power" type="text" readonly="readonly" /></td>
                    <td><input id="A059Power" type="text" readonly="readonly" /></td>
                    <td><input id="A060Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>
        </div>
    </div>
    <form id="form1" runat="server"></form>
</body>
</html>