// Auto-generated from l.html.
// DO NOT EDIT.

library l_html;

import 'dart:html' as autogenerated;
import 'dart:svg' as autogenerated_svg;
import 'package:web_ui/web_ui.dart' as autogenerated;
import 'package:web_ui/observe/observable.dart' as __observe;
import 'xtoggle.dart';
import 'dart:html';
import 'package:web_ui/web_ui.dart';


// Original code


// initial value for click-counter
bool state = false;

/**
 * Learn about the Web UI package by visiting
 * http://www.dartlang.org/articles/dart-web-components/.
 */
void main() {
  // Enable this to use Shadow DOM in the browser.
  //useShadowDom = true;
}

// Additional generated code
void init_autogenerated() {
  var _root = autogenerated.document.body;
  var __e0, __sample_container_id;
  var __t = new autogenerated.Template(_root);
  __sample_container_id = _root.query('#sample_container_id');
  __e0 = __sample_container_id.query('#__e-0');
  __t.oneWayBind(() => state, (e) { __e0.xtag.state = e; }, false, false);
  __t.component(new ToggleComponent.forElement(__e0));
  __t.create();
  __t.insert();
}

//@ sourceMappingURL=l.dart.map