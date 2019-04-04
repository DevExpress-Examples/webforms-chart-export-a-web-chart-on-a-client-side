<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/Default.aspx) (VB: [Default.aspx](./VB/Default.aspx))
* [Default.aspx.cs](./CS/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/Default.aspx.vb))
<!-- default file list end -->
# How to export a web chart on a client side


<p>This example demonstrates how to use client-side events to export a WebChartControl to PDF on a client side. To do this, it is necessary to do the following:<br />
1. Set the WebChartControl.ClientInstanceName property to some value (e.g. "chart1");<br />
2. Add two ASPxButton controls to a web page, and set their AutoPostBack properties to False;<br />
3. Handle their client-side Click event as "chart1.SaveToWindow('pdf');" or "chart1.SaveToDisk('pdf');".</p><p>NOTE: Since exporting a chart to PDF is based upon the XtraPrinting Library, don't forget to add a reference to the DevExpress.XtraPrinting assembly into your project's References list.</p>

<br/>


