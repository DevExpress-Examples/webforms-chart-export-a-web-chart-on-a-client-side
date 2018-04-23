<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ExportChart._Default" %>

<%@ Register Assembly="DevExpress.XtraCharts.v8.2.Web, Version=8.2.4.0, Culture=neutral, PublicKeyToken=9b171c9fd64da1d1"
    Namespace="DevExpress.XtraCharts.Web" TagPrefix="dxchartsui" %>
<%@ Register Assembly="DevExpress.XtraCharts.v8.2, Version=8.2.4.0, Culture=neutral, PublicKeyToken=9b171c9fd64da1d1"
    Namespace="DevExpress.XtraCharts" TagPrefix="cc1" %>
<%@ Register Assembly="DevExpress.Web.ASPxEditors.v8.2, Version=8.2.4.0, Culture=neutral, PublicKeyToken=9b171c9fd64da1d1"
    Namespace="DevExpress.Web.ASPxEditors" TagPrefix="dxe" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp;
        <dxe:ASPxButton ID="ASPxButton1" runat="server" Height="33px" Text="SaveToWindow" Width="97px" AutoPostBack="False">
            <ClientSideEvents Click="function(s, e) {
	chart1.SaveToWindow('pdf');
}" />
        </dxe:ASPxButton>
        <br />
        <dxe:ASPxButton ID="ASPxButton2" runat="server" Height="33px" Text="SaveToDisk" Width="106px" AutoPostBack="False">
            <ClientSideEvents Click="function(s, e) {
	chart1.SaveToDisk('pdf');
}" />
        </dxe:ASPxButton>
        &nbsp;&nbsp;<br />
        <dxchartsui:WebChartControl ID="WebChartControl1" runat="server" DiagramTypeName="XYDiagram"
            Height="316px" Width="449px" ClientInstanceName="chart1">
            <SeriesSerializable>
                <cc1:Series LabelTypeName="SideBySideBarSeriesLabel" Name="Series 1" PointOptionsTypeName="PointOptions"
                    SeriesViewTypeName="SideBySideBarSeriesView">
                    <points>
<cc1:SeriesPoint Values="1" ArgumentSerializable="A"></cc1:SeriesPoint>
<cc1:SeriesPoint Values="2" ArgumentSerializable="B"></cc1:SeriesPoint>
<cc1:SeriesPoint Values="3" ArgumentSerializable="C"></cc1:SeriesPoint>
<cc1:SeriesPoint Values="4" ArgumentSerializable="D"></cc1:SeriesPoint>
<cc1:SeriesPoint Values="5" ArgumentSerializable="E"></cc1:SeriesPoint>
</points>
                    <view hiddenserializablestring="to be serialized"></view>
                    <label hiddenserializablestring="to be serialized" >
                        <fillstyle filloptionstypename="SolidFillOptions">
<Options HiddenSerializableString="to be serialized"></Options>
</fillstyle>
                    </label>
                    <pointoptions hiddenserializablestring="to be serialized"></pointoptions>
                    <legendpointoptions hiddenserializablestring="to be serialized"></legendpointoptions>
                </cc1:Series>
                <cc1:Series LabelTypeName="SideBySideBarSeriesLabel" Name="Series 2" PointOptionsTypeName="PointOptions"
                    SeriesViewTypeName="SideBySideBarSeriesView">
                    <points>
<cc1:SeriesPoint Values="5" ArgumentSerializable="A"></cc1:SeriesPoint>
<cc1:SeriesPoint Values="4" ArgumentSerializable="B"></cc1:SeriesPoint>
<cc1:SeriesPoint Values="3" ArgumentSerializable="C"></cc1:SeriesPoint>
<cc1:SeriesPoint Values="2" ArgumentSerializable="D"></cc1:SeriesPoint>
<cc1:SeriesPoint Values="1" ArgumentSerializable="E"></cc1:SeriesPoint>
</points>
                    <view hiddenserializablestring="to be serialized"></view>
                    <label hiddenserializablestring="to be serialized" >
                        <fillstyle filloptionstypename="SolidFillOptions">
<Options HiddenSerializableString="to be serialized"></Options>
</fillstyle>
                    </label>
                    <pointoptions hiddenserializablestring="to be serialized"></pointoptions>
                    <legendpointoptions hiddenserializablestring="to be serialized"></legendpointoptions>
                </cc1:Series>
            </SeriesSerializable>
            <SeriesTemplate LabelTypeName="SideBySideBarSeriesLabel" PointOptionsTypeName="PointOptions"
                SeriesViewTypeName="SideBySideBarSeriesView">
                <View HiddenSerializableString="to be serialized">
                </View>
                <Label HiddenSerializableString="to be serialized" >
                    <FillStyle FillOptionsTypeName="SolidFillOptions">
                        <Options HiddenSerializableString="to be serialized" />
                    </FillStyle>
                </Label>
                <PointOptions HiddenSerializableString="to be serialized">
                </PointOptions>
                <LegendPointOptions HiddenSerializableString="to be serialized">
                </LegendPointOptions>
            </SeriesTemplate>
            <Diagram>
                <axisx visibleinpanesserializable="-1">
<Range SideMarginsEnabled="True"></Range>
</axisx>
                <axisy visibleinpanesserializable="-1">
<Range SideMarginsEnabled="True"></Range>
</axisy>
            </Diagram>
            <FillStyle FillOptionsTypeName="SolidFillOptions">
                <Options HiddenSerializableString="to be serialized" />
            </FillStyle>
        </dxchartsui:WebChartControl>
    
    </div>
    </form>
</body>
</html>
