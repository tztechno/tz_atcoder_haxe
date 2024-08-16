abc122_a.hx
##########################################
##########################################
##########################################
##########################################
##########################################
##########################################
import haxe.io.Input;
import Sys;

class Main {
    static public function main() {
        var inputs = Sys.stdin().readLine(); // Read the input line as a string
        var mapp:Map<String, String> = [
            "A" => "T",
            "C" => "G",
            "G" => "C",
            "T" => "A"
        ];
        Sys.print(mapp.get(inputs)); // Print the mapped value if it exists
        }
    }
##########################################
import haxe.io.Input;
import Sys;

class Main {
    static public function main() {
        var inputs = Sys.stdin().readLine(); // Read the input line as a string
        var mapp:Map<String, String> = [
            "A" => "T",
            "C" => "G",
            "G" => "C",
            "T" => "A"
        ];

        if (mapp.exists(inputs)) {
            Sys.print(mapp.get(inputs)); // Print the mapped value if it exists
        } else {
            Sys.print("Invalid input"); // Handle invalid input
        }
    }
}
##########################################
using Std;
class Main {
	static public function main(){
    var inputs = Sys.stdin();
    var x = inputs.readLine();
    var ans='';
    if (x=='A'){
        ans='T';}
    else if (x=='T'){
        ans='A';}
    else if (x=='C'){
        ans='G';}
    else if (x=='G'){
        ans='C';}
    Sys.print(ans);    
    };
  }

##########################################
[python]
b=str(input())
if b=='A':
    ans='T'
elif b=='T':
    ans='A'
elif b=='C':
    ans='G'
elif b=='G':
    ans='C'
print(ans)
##########################################
