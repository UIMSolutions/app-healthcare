module apps.healthcare;

mixin(ImportPhobos!());

// Dub
public import vibe.d;

// UIM
public import uim.core;
public import uim.bootstrap;
public import uim.html;
public import uim.oop;
public import uim.models;
public import uim.apps;
public import web.controls;
public import uim.servers;

public import langs.javascript;

public {
  import apps.healthcare.controllers;
  import apps.healthcare.helpers;
  import apps.healthcare.routers;
  import apps.healthcare.tests;
  import apps.healthcare.views;
}

static this() {
  AppRegistry.register("apps.healthcare",  
    App
    .name("healthcareApp")
    .rootPath("/apps/healthcare")
    .importTranslations()
    .addRoute(Route("", HTTPMethod.GET, HTHIndexPageController))
    .addRoute(Route("/", HTTPMethod.GET, HTHIndexPageController)));
}
