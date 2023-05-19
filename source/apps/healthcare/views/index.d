module apps.healthcare.views.index;

import apps.healthcare;
@safe:

class DHTHIndexView : DView {
  mixin(ViewThis!("HTHIndexView"));

  override DH5Obj[] toH5(STRINGAA options = null) {
    debugMethodCall(moduleName!DHTHIndexView~":DHTHIndexView("~this.name~")::toH5");
    super.toH5(options);

    return [
      H5Div("APP Healthcare -> Error")
    ].toH5;
  }
}
mixin(ViewCalls!("HTHIndexView"));
