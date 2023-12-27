<%@ Page Language="vb" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="ExportChart._Default" %>

<!DOCTYPE html>

<html>
<head runat="server">
	<title>Untitled Page</title>
</head>
<body>
	<form id="form1" runat="server">
	<div>
		<dx:ASPxButton ID="ASPxButton1" runat="server" Height="33px" Text="SaveToWindow" Width="97px" AutoPostBack="False">
			<ClientSideEvents Click="function(s, e) {
	chart1.SaveToWindow('pdf');
}" />
		</dx:ASPxButton>
		<br />
		<dx:ASPxButton ID="ASPxButton2" runat="server" Height="33px" Text="SaveToDisk" Width="106px" AutoPostBack="False">
			<ClientSideEvents Click="function(s, e) {
	chart1.SaveToDisk('pdf');
}" />
		</dx:ASPxButton>
		&nbsp;&nbsp;<br />
		<dx:WebChartControl ID="WebChartControl1" runat="server" 
			Height="316px" Width="449px" ClientInstanceName="chart1">
			<SeriesSerializable>
				<dx:Series  Name="Series 1">
					<points>
<dx:SeriesPoint Values="1" ArgumentSerializable="A"></dx:SeriesPoint>
<dx:SeriesPoint Values="2" ArgumentSerializable="B"></dx:SeriesPoint>
<dx:SeriesPoint Values="3" ArgumentSerializable="C"></dx:SeriesPoint>
<dx:SeriesPoint Values="4" ArgumentSerializable="D"></dx:SeriesPoint>
<dx:SeriesPoint Values="5" ArgumentSerializable="E"></dx:SeriesPoint>
</points>
					<ViewSerializable>
<dx:SideBySideBarSeriesView hiddenserializablestring="to be serialized"></dx:SideBySideBarSeriesView>
</ViewSerializable>
					<LabelSerializable>
<dx:SideBySideBarSeriesLabel hiddenserializablestring="to be serialized" >
						<fillstyle >
<OptionsSerializable>
<dx:SolidFillOptions HiddenSerializableString="to be serialized"></dx:SolidFillOptions>
</OptionsSerializable>
</fillstyle>
					</dx:SideBySideBarSeriesLabel>
</LabelSerializable>
					<PointOptionsSerializable>
<dx:PointOptions hiddenserializablestring="to be serialized"></dx:PointOptions>
</PointOptionsSerializable>
					<LegendPointOptionsSerializable>
<dx:PointOptions hiddenserializablestring="to be serialized"></dx:PointOptions>
</LegendPointOptionsSerializable>
				</dx:Series>
				<dx:Series  Name="Series 2">
					<points>
<dx:SeriesPoint Values="5" ArgumentSerializable="A"></dx:SeriesPoint>
<dx:SeriesPoint Values="4" ArgumentSerializable="B"></dx:SeriesPoint>
<dx:SeriesPoint Values="3" ArgumentSerializable="C"></dx:SeriesPoint>
<dx:SeriesPoint Values="2" ArgumentSerializable="D"></dx:SeriesPoint>
<dx:SeriesPoint Values="1" ArgumentSerializable="E"></dx:SeriesPoint>
</points>
					<ViewSerializable>
<dx:SideBySideBarSeriesView hiddenserializablestring="to be serialized"></dx:SideBySideBarSeriesView>
</ViewSerializable>
					<LabelSerializable>
<dx:SideBySideBarSeriesLabel hiddenserializablestring="to be serialized" >
						<fillstyle >
<OptionsSerializable>
<dx:SolidFillOptions HiddenSerializableString="to be serialized"></dx:SolidFillOptions>
</OptionsSerializable>
</fillstyle>
					</dx:SideBySideBarSeriesLabel>
</LabelSerializable>
					<PointOptionsSerializable>
<dx:PointOptions hiddenserializablestring="to be serialized"></dx:PointOptions>
</PointOptionsSerializable>
					<LegendPointOptionsSerializable>
<dx:PointOptions hiddenserializablestring="to be serialized"></dx:PointOptions>
</LegendPointOptionsSerializable>
				</dx:Series>
			</SeriesSerializable>
			<SeriesTemplate  
				>
				<ViewSerializable>
<dx:SideBySideBarSeriesView HiddenSerializableString="to be serialized">
				</dx:SideBySideBarSeriesView>
</ViewSerializable>
				<LabelSerializable>
<dx:SideBySideBarSeriesLabel HiddenSerializableString="to be serialized" >
					<FillStyle >
						<OptionsSerializable>
<dx:SolidFillOptions HiddenSerializableString="to be serialized" />
</OptionsSerializable>
					</FillStyle>
				</dx:SideBySideBarSeriesLabel>
</LabelSerializable>
				<PointOptionsSerializable>
<dx:PointOptions HiddenSerializableString="to be serialized">
				</dx:PointOptions>
</PointOptionsSerializable>
				<LegendPointOptionsSerializable>
<dx:PointOptions HiddenSerializableString="to be serialized">
				</dx:PointOptions>
</LegendPointOptionsSerializable>
			</SeriesTemplate>
			<DiagramSerializable>
<dx:XYDiagram>
				<axisx visibleinpanesserializable="-1">
<Range SideMarginsEnabled="True"></Range>
</axisx>
				<axisy visibleinpanesserializable="-1">
<Range SideMarginsEnabled="True"></Range>
</axisy>
			</dx:XYDiagram>
</DiagramSerializable>
			<FillStyle >
				<OptionsSerializable>
<dx:SolidFillOptions HiddenSerializableString="to be serialized" />
</OptionsSerializable>
			</FillStyle>
		</dx:WebChartControl>
	</div>
	</form>
</body>
</html>