



import 'dart:io';

void main() {

print("введите число");
var first = double.parse(stdin.readLineSync()!);

print("Введите второе число");
var second = double.parse(stdin.readLineSync()!);

var summ = first + second;
print("Сумма $summ");


var minus = first - second;
print("Вычетания $minus");

double slojenia =first * second;
print("Сложение $slojenia");

double delenia = first / second;
print("Деление $delenia");

}