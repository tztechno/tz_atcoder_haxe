abc097_a.hx
#########################################
#########################################
#########################################
#########################################
#########################################
#########################################
#########################################
using Sys;

class Main {
    static function abs(value:Int):Int {
        return value < 0 ? -value : value;
    }

    static public function main(){
        var inputs = Sys.stdin();
        var A = inputs.readLine().split(" ").map(v -> Std.parseInt(v));
        var a = A[0];
        var b = A[1];
        var c = A[2];
        var d = A[3];

        if (abs(c - a) <= d || (abs(a - b) <= d && abs(b - c) <= d)) {
            Sys.print('Yes');
        } else {
            Sys.print('No');
        }
    }
}
#########################################
