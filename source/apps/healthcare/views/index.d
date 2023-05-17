module apps.healthcare.views.index;

import apps.healthcare;
@safe:

class DhealthcareIndexView : DView {
  mixin(ViewThis!("healthcareIndexView"));

  override DH5Obj[] toH5(STRINGAA options = null) {
    debugMethodCall(moduleName!DhealthcareIndexView~":DhealthcareIndexView("~this.name~")::toH5");
    super.toH5(options);

    return [
      H5Div("APP healthcare -> Error")
    ].toH5;
  }
}
mixin(ViewCalls!("healthcareIndexView"));
