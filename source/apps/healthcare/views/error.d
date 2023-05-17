module apps.healthcare.views.error;

import apps.healthcare;
@safe:

class DhealthcareErrorView : DView {
  mixin(ViewThis!("healthcareErrorView"));

  override void beforeH5(STRINGAA options = null) {
    super.beforeH5(options);
  }

  override DH5Obj[] toH5(STRINGAA options = null) {
    debugMethodCall(moduleName!DhealthcareErrorView~":DhealthcareErrorView("~this.name~")::toH5");
    super.toH5(options);

    return [
      H5Div("APP healthcare -> Error")
    ].toH5;
  }
}
mixin(ViewCalls!("healthcareErrorView"));
