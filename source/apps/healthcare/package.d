module apps.healthcare;

mixin(ImportPhobos!());

// External
public {
  import vibe.d;
}

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
  auto myApp = App("healthcareApp", "apps/healthcare");

  with(myApp) {
    importTranslations;
    addControllers([
      "health.index": IndexPageController
    ]);
    addRoutes(
      Route("", HTTPMethod.GET, controller("health.index")),
      Route("/", HTTPMethod.GET, controller("health.index"))
    );
  }

  AppRegistry.register("apps.healthcare", myApp);
}
