import sys.io.File;

class Main extends hxd.App {
	override function init() {
		var label = new h2d.Text(hxd.res.DefaultFont.get(), s2d);
		label.text = "Hello World!";
	}

	static function main() {
		try {
			var data = File.getContent("data.json");
			trace("Data:", data);
		} catch (error) {
			trace("Failed to open file", error);
		}
		new Main();
	}
}
