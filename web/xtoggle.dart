import 'package:web_ui/web_ui.dart';

class ToggleComponent extends WebComponent {
	var name;
	state = false;
  var collapse_img = "images/expanded.png";

	ToggleComponent(this.name);

  void toggle() {
    state = !state;
    print(query("#toggle").hidden);
	query("#toggle").hidden = state;
	collapse_img = state ? "images/collapsed.png" : "images/expanded.png";

  }


}
