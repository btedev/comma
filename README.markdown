= COMMA

[http://github.com/btedev/comma] (http://github.com/btedev/comma)

== DESCRIPTION:

Please read full documentation of crafterm's Comma at
[http://github.com/crafterm/comma](http://github.com/crafterm/comma)

Original library exports file using the method name for the filename with no extension. btedev added ability to customize the filename as such:

render :csv => contracts, :filename => "transactions.csv"

If no :filename specified, the default is "report.csv"
