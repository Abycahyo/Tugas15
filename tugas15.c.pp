#include <iostream>
using namespace std;

void printName(string firstName, string lastName)
{
    cout << "Nama saya adalah  " << lastName;
}

//Fungsi
#include <iostream>
#include <string>

using namespace std;

string fullName(string firstName, string lastName)
{
    return firstName + " " + lastName;
}

int main()
{
    string firstName = "Windha";
    string lastName = "Aby Cahyo";
 
    printName(firstName, lastName);
    cout << "\nNama lengkap saya adalah " << fullName(firstName, lastName);
 
    return 0;
}
