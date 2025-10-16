import 'dart:io';

void main(List<String> args) {
  stdout.write('Please enter your name: ');
  String? name = stdin.readLineSync();

  if ( name != null && name.isNotEmpty){
    print('Hello, $name');
  } else {
    print('please enter your name');
  }
}