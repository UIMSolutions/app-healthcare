module apps.healthcare;

mixin(ImportPhobos!());

public { // required uim libraries
  import uim.core;
  import uim.oop;
  import uim.apps;
}

public { // admin-healthcare libraries
  import apps.healthcare.controllers;
  import apps.healthcare.views;
}
