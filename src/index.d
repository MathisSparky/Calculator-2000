import std.stdio;
import std.conv;
import std.string;
import core.stdc.stdlib;

void main() {
    write("Welcome to the calculator 2000!");
    write("Enter a first number: ");
    int firstNumber = to!int(readln().strip());

    write("Enter an operator: ");
    string operator = chomp(readln());

    write("Enter a second number: ");
    int secondNumber = to!int(readln().strip());

    int result;
    if (operator == "+") {
        result = firstNumber + secondNumber;
        write("Result: ", result);
    } else if (operator == "-") {
        result = firstNumber - secondNumber;
        write("Result: ", result);
    } else if (operator == "*") {
        result = firstNumber * secondNumber;
        write("Result: ", result);
    } else if (operator == "/") {
        result = firstNumber / secondNumber;
        write("Result: ", result);
    } else {
        write("Selected operator not supported.");
        exit(1);
    }
}