<%@ Page Language="vb" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="ExportChart._Default" %>

<%@ Register Assembly="DevExpress.XtraCharts.v13.1.Web, Version=13.1.4.0, Culture=neutral, PublicKeyToken=B88D1754D700E49A"
	Namespace="DevExpress.XtraCharts.Web" TagPrefix="dxchartsui" %>
<%@ Register Assembly="DevExpress.XtraCharts.v13.1, Version=13.1.4.0, Culture=neutral, PublicKeyToken=B88D1754D700E49A"
	Namespace="DevExpress.XtraCharts" TagPrefix="cc1" %>
<%@ Register Assembly="DevExpress.Web.v13.1, Version=13.1.4.0, Culture=neutral, PublicKeyToken=B88D1754D700E49A"
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
		<dxchartsui:WebChartControl ID="WebChartControl1" runat="server" 
			Height="316px" Width="449px" ClientInstanceName="chart1">
			<SeriesSerializable>
				<cc1:Series  Name="Series 1" 
					>
					<points>
<cc1:SeriesPoint Values="1" ArgumentSerializable="A"></cc1:SeriesPoint>
<cc1:SeriesPoint Values="2" ArgumentSerializable="B"></cc1:SeriesPoint>
<cc1:SeriesPoint Values="3" ArgumentSerializable="C"></cc1:SeriesPoint>
<cc1:SeriesPoint Values="4" ArgumentSerializable="D"></cc1:SeriesPoint>
<cc1:SeriesPoint Values="5" ArgumentSerializable="E"></cc1:SeriesPoint>
</points>
					<ViewSerializable>
<cc1:SideBySideBarSeriesView hiddenserializablestring="to be serialized"></cc1:SideBySideBarSeriesView>
</ViewSerializable>
					<LabelSerializable>
<cc1:SideBySideBarSeriesLabel hiddenserializablestring="to be serialized" overlappingoptionstypename="OverlappingOptions">
						<fillstyle >
<OptionsSerializable>
<cc1:SolidFillOptions HiddenSerializableString="to be serialized"></cc1:SolidFillOptions>
</OptionsSerializable>
</fillstyle>
					</cc1:SideBySideBarSeriesLabel>
</LabelSerializable>
					<PointOptionsSerializable>
<cc1:PointOptions hiddenserializablestring="to be serialized"></cc1:PointOptions>
</PointOptionsSerializable>
					<LegendPointOptionsSerializable>
<cc1:PointOptions hiddenserializablestring="to be serialized"></cc1:PointOptions>
</LegendPointOptionsSerializable>
				</cc1:Series>
				<cc1:Series  Name="Series 2" 
					>
					<points>
<cc1:SeriesPoint Values="5" ArgumentSerializable="A"></cc1:SeriesPoint>
<cc1:SeriesPoint Values="4" ArgumentSerializable="B"></cc1:SeriesPoint>
<cc1:SeriesPoint Values="3" ArgumentSerializable="C"></cc1:SeriesPoint>
<cc1:SeriesPoint Values="2" ArgumentSerializable="D"></cc1:SeriesPoint>
<cc1:SeriesPoint Values="1" ArgumentSerializable="E"></cc1:SeriesPoint>
</points>
					<ViewSerializable>
<cc1:SideBySideBarSeriesView hiddenserializablestring="to be serialized"></cc1:SideBySideBarSeriesView>
</ViewSerializable>
					<LabelSerializable>
<cc1:SideBySideBarSeriesLabel hiddenserializablestring="to be serialized" overlappingoptionstypename="OverlappingOptions">
						<fillstyle >
<OptionsSerializable>
<cc1:SolidFillOptions HiddenSerializableString="to be serialized"></cc1:SolidFillOptions>
</OptionsSerializable>
</fillstyle>
					</cc1:SideBySideBarSeriesLabel>
</LabelSerializable>
					<PointOptionsSerializable>
<cc1:PointOptions hiddenserializablestring="to be serialized"></cc1:PointOptions>
</PointOptionsSerializable>
					<LegendPointOptionsSerializable>
<cc1:PointOptions hiddenserializablestring="to be serialized"></cc1:PointOptions>
</LegendPointOptionsSerializable>
				</cc1:Series>
			</SeriesSerializable>
			<SeriesTemplate  
				>
				<ViewSerializable>
<cc1:SideBySideBarSeriesView HiddenSerializableString="to be serialized">
				</cc1:SideBySideBarSeriesView>
</ViewSerializable>
				<LabelSerializable>
<cc1:SideBySideBarSeriesLabel HiddenSerializableString="to be serialized" OverlappingOptionsTypeName="OverlappingOptions">
					<FillStyle >
						<OptionsSerializable>
<cc1:SolidFillOptions HiddenSerializableString="to be serialized" />
</OptionsSerializable>
					</FillStyle>
				</cc1:SideBySideBarSeriesLabel>
</LabelSerializable>
				<PointOptionsSerializable>
<cc1:PointOptions HiddenSerializableString="to be serialized">
				</cc1:PointOptions>
</PointOptionsSerializable>
				<LegendPointOptionsSerializable>
<cc1:PointOptions HiddenSerializableString="to be serialized">
				</cc1:PointOptions>
</LegendPointOptionsSerializable>
			</SeriesTemplate>
			<DiagramSerializable>
<cc1:XYDiagram>
				<axisx visibleinpanesserializable="-1">
<Range SideMarginsEnabled="True"></Range>
</axisx>
				<axisy visibleinpanesserializable="-1">
<Range SideMarginsEnabled="True"></Range>
</axisy>
			</cc1:XYDiagram>
</DiagramSerializable>
			<FillStyle >
				<OptionsSerializable>
<cc1:SolidFillOptions HiddenSerializableString="to be serialized" />
</OptionsSerializable>
			</FillStyle>
		</dxchartsui:WebChartControl>

	</div>
	</form>
</body>
</html>
