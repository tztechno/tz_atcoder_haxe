abc103_a.hx
######################################
######################################
######################################
######################################
######################################
######################################
######################################
######################################
######################################
######################################
import haxe.io.Input;
import Sys;

class Main {
    static function main() {
        var input:Input = Sys.stdin();
        var X = [for (t in input.readLine().split(' ')) Std.parseInt(t)];
        var a = X[0];
        var b = X[1];
        var c = X[2];

        function min(a:Int, b:Int):Int {
            return a < b ? a : b;
        }
        
        function max(a:Int, b:Int):Int {
            return a > b ? a : b;
        }

        var t = max(max(a,b),c) - min(min(a,b),c);
        Sys.println(t);
    }
}
######################################
