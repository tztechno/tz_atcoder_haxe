abc082_a.hx
##########################################
##########################################
##########################################
##########################################
using Std;
class Main {
	static public function main(){
    	var inputs = Sys.stdin();
        var A = inputs.readLine().split(" ").map(v->v.parseInt());
        var a = A[0];
        var b = A[1];
        Sys.print(Math.ceil((a+b)/2));
    }
}
##########################################
using Std;
class Main {
	static public function main(){
    	var inputs = Sys.stdin();
        var A = inputs.readLine().split(" ").map(v->v.parseInt());
        var a = A[0];
        var b = A[1];
        Sys.print(Math.floor((a+b+1)/2));
    }
}
##########################################
[python]
import math
a,b=map(int,input().split())
print((a+b+1)//2)
##########################################
