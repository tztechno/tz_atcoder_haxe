abc112_a.hx
#######################################
数字入力
var n = inputs.readLine().parseInt();
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
using Std;
class Main {
	static public function main(){
    var inputs = Sys.stdin();
    var n = inputs.readLine().parseInt();
    if (n == 1) {
    Sys.print('Hello World');    
    } else {
    var a = inputs.readLine().parseInt();
    var b = inputs.readLine().parseInt();
    Sys.print(a+b);
    }
}
}
#######################################
[python]
N=int(input())
if N==1:
    print("Hello World")
else:
    a=int(input())
    b=int(input())
    print(a+b)
#######################################
