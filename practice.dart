
import 'dart:io';

void main (){

var rows = 5;
var counter = 1;
var a = " ";
for (var i = 1; i < rows; i++){
  stdout.write("${a * (rows - i)}");
  for (var j = 1; j <= i; j++){
    stdout.write("${counter++} ");
  }
  print("");
} 
}