#! /bin/bash
TYPE=$1
APP_DIR="/home/vagrant/app"
case $TYPE in
	"conf" | "config")
		echo $APP_DIR/config/;;
	"dc" | "decorators")
		echo $APP_DIR/app/decorators/;;
	"sr" | "services")
		echo $APP_DIR/app/services/;;
	"cont" | "controllers")
		echo $APP_DIR/app/controllers;;
	"model" | "models")
		echo $APP_DIR/app/models;;
	"view" | "views")
		echo $APP_DIR/app/views;;
	"ml" | "mail" | "mailers")
		echo $APP_DIR/app/mailers;;
	"as" | "asset")
		echo $APP_DIR/app/assets;;
	"hp" | "help")
		echo $APP_DIR/app/helpers;;
	"sr" | "service")
		echo $APP_DIR/app/services;;
	"js" | "javascripts")
		echo $APP_DIR/frontend/javascripts;;
	"css" | "stylesheets")
		echo $APP_DIR/app/assets/stylesheets;;
	"img" | "images")
		echo $APP_DIR/app/assets/images;;
	"t" | "test")
		echo $APP_DIR/test;;
	*)
		echo $APP_DIR/;;
esac
