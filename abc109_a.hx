abc109_a.hx
#############################################
#############################################
#############################################
#############################################
using Std;
class Main {
	static public function main(){
    	var inputs = Sys.stdin();
        var A = inputs.readLine().split(" ").map(v->v.parseInt());
        var a = A[0];
        var b = A[1];
        var c = (a*b)%2;
        if (c==1) {
            Sys.print("Yes");
        } else {
            Sys.print("No");
        }
    }
}
#############################################
[python]
a,b=map(int,input().split())
if (a*b)%2==1:
    print('Yes')
else:
    print('No')
#############################################
