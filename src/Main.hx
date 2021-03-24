class Main extends hxd.App {
	override function init() {
		var text = new h2d.Text(hxd.res.DefaultFont.get(), s2d);
		text.text = "Hello World!";
	}

	static function main() {
		new Main();
	}
}
