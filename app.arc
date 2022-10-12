@app
begin-app

@http
/api
	method get
	src /api

@static
folder build
spa true

@aws
runtime typescript # sets TS as the the default runtime for your entire project

@plugins
architect/plugin-typescript