module apps.healthcare.controllers.pages.error;

import apps.healthcare;
@safe:

class DHTHErrorPageController : DPageController {
  mixin(ControllerThis!("HTHErrorPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(HTHErrorView(this));
  }
}
mixin(ControllerCalls!("HTHErrorPageController"));
