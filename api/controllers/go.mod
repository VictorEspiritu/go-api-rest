module github.com/VictorEspiritu/project/api/controllers

go 1.14

replace github.com/VictorEspiritu/project/api/models => ../models

require (
	github.com/VictorEspiritu/project/api/models v0.0.0-00010101000000-000000000000
	github.com/codegangsta/inject v0.0.0-20150114235600-33e0aa1cb7c0 // indirect
	github.com/go-martini/martini v0.0.0-20170121215854-22fa46961aab // indirect
	github.com/martini-contrib/render v0.0.0-20150707142108-ec18f8345a11
	github.com/oxtoacart/bpool v0.0.0-20190530202638-03653db5a59c // indirect
	labix.org/v2/mgo v0.0.0-20140701140051-000000000287
)
