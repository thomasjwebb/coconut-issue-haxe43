package oea;

import coconut.Ui.hxx;

class Main
{
    public static function main() {
        coconut.ui.Renderer.mount(
            js.Browser.document.getElementById('app'),
            hxx(<div />)
        );
    }
}
