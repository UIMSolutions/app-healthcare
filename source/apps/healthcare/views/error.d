module apps.healthcare.views.error;

import apps.healthcare;
@safe:

class DHTHErrorView : DView {
  mixin(ViewThis!("HTHErrorView"));

  override void beforeH5(STRINGAA options = null) {
    super.beforeH5(options);
  }

  override DH5Obj[] toH5(STRINGAA options = null) {
    debugMethodCall(moduleName!DHTHErrorView~":DHTHErrorView("~this.name~")::toH5");
    super.toH5(options);

    return [
      H5Div("APP Healthcare -> Error")
    ].toH5;
  }
}
mixin(ViewCalls!("HTHErrorView"));
