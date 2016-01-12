#! /bin/bash
TYPE=$1
APP_DIR="/vagrant/app"
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
	"ap" | "api")
		echo $APP_DIR/app/api;;
	"ng" | "ng-app")
		echo $APP_DIR/app/ng-app;;
	"hp" | "help")
		echo $APP_DIR/app/helpers;;
	*)
		echo $APP_DIR/;;
esac
