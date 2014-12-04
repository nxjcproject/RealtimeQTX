<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ElectricRoom2KilnHead.aspx.cs" Inherits="RealtimeQTX.Web.UI_RealtimeQTX_EFC.ElectricRoom2KilnHead" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>2#窑头配电室</title>
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
        <div class="easyui-panel" title="2#窑头配电室" style="width:100%;height:auto;padding:10px;">
            <div style="width:1080px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>1#一次风机</td>
                    <td>2#一次风机</td>
                    <td>3#一次风机</td>
                    <td>2#线1#空压机</td>
                    <td>2#线2#空压机</td>
                    <td>2#线3#空压机</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:15 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:15 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:15 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:80 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:80 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:80 PT:1" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A018Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A019Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A020Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A039Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A040Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A041Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A018Power" type="text" readonly="readonly" /></td>
                    <td><input id="A019Power" type="text" readonly="readonly" /></td>
                    <td><input id="A020Power" type="text" readonly="readonly" /></td>
                    <td><input id="A039Power" type="text" readonly="readonly" /></td>
                    <td><input id="A040Power" type="text" readonly="readonly" /></td>
                    <td><input id="A041Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>
            <div style="width:1080px; margin-top:20px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>职工浴室</td>
                    <td>北大门</td>
                    <td>锅炉房</td>
                    <td>中控楼</td>
                    <td>办公大楼</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:10 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:15 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:20 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:30 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:30 PT:1" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A047Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A048Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A049Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A050Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A051Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A047Power" type="text" readonly="readonly" /></td>
                    <td><input id="A048Power" type="text" readonly="readonly" /></td>
                    <td><input id="A049Power" type="text" readonly="readonly" /></td>
                    <td><input id="A050Power" type="text" readonly="readonly" /></td>
                    <td><input id="A051Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>
        </div>
    </div>
    <form id="form1" runat="server"></form>
</body>
</html>
