//abc086_a.hx
################################
################################
################################
################################
################################
import haxe.io.Input;
class Main {
    static function main() {
        var input:Input = Sys.stdin();
        var ab = [for( t in input.readLine().split(' ') ) Std.parseInt(t)];
        var a = ab[0];
        var b = ab[1];
        if((a * b) % 2 == 1) {
            Sys.println('Odd');
        }
        else {
            Sys.println('Even');
        }
    }
}
################################
import haxe.io.Input;
class Main {
    static function main() {
        var input:Input = Sys.stdin();
        var ab = [for( t in input.readLine().split(' ') ) Std.parseInt(t)];
        var a = ab[0];
        var b = ab[1];
        if((a * b) % 2 == 1) {
            Sys.println('Odd');
        }
        else {
            Sys.println('Even');
        }
    }
}
################################
