//practiceA.hx
##################################
1
2 3
test
##################################
##################################
##################################
##################################
##################################
##################################
##################################
##################################
##################################
##################################
##################################
##################################
##################################
##################################
using Std;
class Main {
	static public function main(){
    	var inputs = Sys.stdin();
        var a = inputs.readLine().parseInt();
        var bc = inputs.readLine().split(" ").map(v->v.parseInt());
        var b = bc[0]
        var c = bc[1]
        var s = inputs.readLine();
        Sys.print('${a+b+c} $s');
    }
}
##################################
using Std;
class Main {
	static public function main(){
    	var inputs = Sys.stdin();
        var a = inputs.readLine().parseInt();
        var bc = inputs.readLine().split(" ").map(v->v.parseInt());
        var s = inputs.readLine();
        Sys.print('${a + bc[0] + bc[1]} $s');
    }
}
##################################
import haxe.io.Input;

class Main {
    static function main() {
        var input : Input = Sys.stdin();
        var a = Std.parseInt(input.readLine());
        var bc = input.readLine().split(' ');
        var b = Std.parseInt(bc[0]);
        var c = Std.parseInt(bc[1]);
        var s = input.readLine();
        
        Sys.print(a+b+c);
        Sys.print(" ");
        Sys.println(s);
    }
}

##################################
