module apps.healthcare.controllers.pages.error;

import apps.healthcare;
@safe:

class DhealthcareErrorPageController : DAPPPageController {
  mixin(ControllerThis!("healthcareErrorPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(healthcareErrorView(this));
  }
}
mixin(ControllerCalls!("healthcareErrorPageController"));
