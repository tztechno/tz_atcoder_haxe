abc110_a.hx
###########################################
###########################################
###########################################
###########################################
###########################################
using Std;
class Main {
    static public function main() {
        var inputs = Sys.stdin();
        var A = inputs.readLine().split(" ").map(v -> v.parseInt());
        var a = A[0];
        var b = A[1];
        var c = A[2];
        var maxValue =  Math.floor(Math.max(a, Math.max(b,c)));
        var ans = (a + b + c) + (maxValue * 9);
        Sys.print(ans);
    }
}
###########################################
[python]
a,b,c=map(int,input().split())
ans=(a+b+c)+max(a,b,c)*9
print(ans)
###########################################
