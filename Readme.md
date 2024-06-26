<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/128574661/22.2.6%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/E544)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
[![](https://img.shields.io/badge/💬_Leave_Feedback-feecdd?style=flat-square)](#does-this-example-address-your-development-requirementsobjectives)
<!-- default badges end -->

# Chart for Web Forms - How to Export a Web Chart on a Client Side

This example demonstrates how to use client-side events to export `WebChartControl` to PDF on a client side. 

1. Specify the [WebChartControl.ClientInstanceName](https://docs.devexpress.com/AspNet/DevExpress.XtraCharts.Web.WebChartControl.ClientInstanceName) property (e.g. "chart1").
2. Add two [ASPxButton](https://docs.devexpress.com/AspNet/DevExpress.Web.ASPxButton) controls to a web page, and set their `AutoPostBack` properties to `False`.
3. Handle their client-side Click event as "chart1.SaveToWindow('pdf');" or "chart1.SaveToDisk('pdf')

Since exporting a chart to PDF is based upon the XtraPrinting Library, add a reference to the `DevExpress.XtraPrinting` assembly into your project's References list.

## Files to Review

* [Default.aspx](./CS/Default.aspx) (VB: [Default.aspx](./VB/Default.aspx))
* [Default.aspx.cs](./CS/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/Default.aspx.vb))

## Documentation

* [How to: Export a Chart](https://docs.devexpress.com/AspNet/7786/components/chart-control/concepts/creating-charts/miscellaneous/how-to-export-a-chart)

<!-- feedback -->
## Does this example address your development requirements/objectives?

[<img src="https://www.devexpress.com/support/examples/i/yes-button.svg"/>](https://www.devexpress.com/support/examples/survey.xml?utm_source=github&utm_campaign=webforms-chart-export-a-web-chart-on-a-client-side&~~~was_helpful=yes) [<img src="https://www.devexpress.com/support/examples/i/no-button.svg"/>](https://www.devexpress.com/support/examples/survey.xml?utm_source=github&utm_campaign=webforms-chart-export-a-web-chart-on-a-client-side&~~~was_helpful=no)

(you will be redirected to DevExpress.com to submit your response)
<!-- feedback end -->
