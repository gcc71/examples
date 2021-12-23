#include <iostream>
#include <string>
using namespace std;
class Geek{
	public:
		//string s = "hello";
		
		void myFunction(){
			cout << "hello" << endl;
		}
		
};

extern "C" {
	
	Geek* Geek_new(){ return new Geek(); }
	void Geek_myFunction(Geek* geek){ geek -> myFunction(); }
	// void Geek_s(Geek* geek){ geek -> s; }
	
	
}



// int main()
// {
// 	// Creating an object
// 	Geek t;

// 	// Calling function
// 	t.myFunction();

// 	return 0;
// }
