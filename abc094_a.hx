//abc094_a.hx
####################################
####################################
####################################
####################################
####################################
####################################
####################################
####################################
####################################
import haxe.io.Input;

class Main {
    static function main() {
        var input : Input = Sys.stdin();
        var A = input.readLine().split(' ');
        var a = Std.parseInt(A[0]);
        var b = Std.parseInt(A[1]);
        var x = Std.parseInt(A[2]);
        if (a<=x && x<=a+b) {
        Sys.print("YES");
        } else {
        Sys.print("NO");           
        }       
    }
}

####################################
