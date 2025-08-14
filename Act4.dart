import 'dart:io';

void main() {
    print("Enter you Name: ");
    String? name = stdin.readLineSync();
    
    print("Enter your Email:");
    String? email = stdin.readLineSync();

    if(email != null && email.trim().isNotEmpty){
        print("${email} is a valid email address");

    }else {
        print("Invalid email.");
        
    }

    print("Enter your Mobile #:");
    int? number = int.parse(stdin.readLineSync()!);
    
    if(number != null){
        print("Your number is ${number}");

    }else {
        print("Invalid number.");
        
    }
    
    print("Your name is ${name}, with Mobile #: ${number} and you email address ${email}");
}