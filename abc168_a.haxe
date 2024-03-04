//abc168_a.haxe
################################
################################
################################
import haxe.io.Input;
 
class Main {
    static function main() {
        var input:Input = Sys.stdin();
        var bc = [for( t in input.readLine().split(' ') ) Std.parseInt(t)];
        var N = bc[0];
        if(N % 100 % 10 == 3) Sys.println("bon");
        else if (N % 100 % 10 == 0 ||N % 100 % 10 == 1 ||N % 100 % 10 == 6 ||N % 100 % 10 == 8) Sys.println("pon");
        else Sys.println("hon");
    }
}
################################
class Main {
	static function main() {
		final n:Int = Std.parseInt(Sys.stdin().readLine());
		final s = switch (n % 10) {
			case 2 | 4 | 5 | 7 | 9: "hon";
			case 0 | 1 | 6 | 8: "pon";
			case 3: "bon";
			default: throw "err";
		}
		Sys.println(s);
	}
}

################################
