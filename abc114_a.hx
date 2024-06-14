abc114_a.hx
##########################################
##########################################
##########################################
##########################################
##########################################
##########################################
##########################################
using Std;
class Main {
	static public function main(){
    	var inputs = Sys.stdin();
      var x = inputs.readLine().parseInt();
      if (x==7||x==5||x==3) {
        Sys.print('YES');            
      }
      else{
        Sys.print('NO');            
      }
    }
}
##########################################
using Std;
class Main {
	static public function main(){
    	var inputs = Sys.stdin();
      var x = inputs.readLine().parseInt();
      if ((x-7)*(x-5)*(x-3)==0) {
        Sys.print('YES');            
      }
      else{
        Sys.print('NO');            
      }
    }
}
##########################################
[python]
X=int(input())
if (X-7)*(X-5)*(X-3)==0:
  print('YES')
else:
  print('NO')
##########################################
