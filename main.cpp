#include <iostream>

using namespace std;

void TitleScreen();

int main()
{
    TitleScreen();
    return 0;
}

void TitleScreen()
{
    cout << R"(
    ▄██████▄      ███         ███        ▄████████ 
    ███    ███ ▀█████████▄ ▀█████████▄   ███    ███ 
    ███    ███    ▀███▀▀██    ▀███▀▀██   ███    ███ 
    ███    ███     ███   ▀     ███   ▀   ███    ███ 
    ███    ███     ███         ███     ▀███████████ 
    ███    ███     ███         ███       ███    ███ 
    ███    ███     ███         ███       ███    ███ 
    ▀██████▀     ▄████▀      ▄████▀     ███    █▀                                       
    )";
    cout << "\n                 Press [Y] to Start";
}