module apps.healthcare.controllers.pages.index;

import apps.healthcare;
@safe:

class DIndexPageController : DPageController {
  mixin(ControllerThis!("IndexPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(HTHIndexView(this));
  }
}
mixin(ControllerCalls!("IndexPageController"));
