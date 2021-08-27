<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/128574661/13.1.4%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/E544)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
<!-- default badges end -->
<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/Default.aspx) (VB: [Default.aspx](./VB/Default.aspx))
* [Default.aspx.cs](./CS/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/Default.aspx.vb))
<!-- default file list end -->
# How to export a web chart on a client side
<!-- run online -->
**[[Run Online]](https://codecentral.devexpress.com/e544/)**
<!-- run online end -->


<p>This example demonstrates how to use client-side events to export a WebChartControl to PDF on a client side. To do this, it is necessary to do the following:<br />
1. Set the WebChartControl.ClientInstanceName property to some value (e.g. "chart1");<br />
2. Add two ASPxButton controls to a web page, and set their AutoPostBack properties to False;<br />
3. Handle their client-side Click event as "chart1.SaveToWindow('pdf');" or "chart1.SaveToDisk('pdf');".</p><p>NOTE: Since exporting a chart to PDF is based upon the XtraPrinting Library, don't forget to add a reference to the DevExpress.XtraPrinting assembly into your project's References list.</p>

<br/>


