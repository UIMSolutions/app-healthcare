module apps.healthcare.controllers.pages.index;

import apps.healthcare;
@safe:

class DHTHIndexPageController : DPageController {
  mixin(ControllerThis!("HTHIndexPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(HTHIndexView(this));
  }
}
mixin(ControllerCalls!("HTHIndexPageController"));
