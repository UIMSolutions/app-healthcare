module apps.healthcare.controllers.pages.index;

import apps.healthcare;
@safe:

class DhealthcareIndexPageController : DAPPPageController {
  mixin(ControllerThis!("healthcareIndexPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(healthcareIndexView(this));
  }
}
mixin(ControllerCalls!("healthcareIndexPageController"));
