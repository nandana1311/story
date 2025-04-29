import 'dart:io';

void main() {
  print("\n✨ Biodata Generator (Generating HTML) ✨\n");
 
  String name =stdin.readLineSync("Enter your Full Name") ?? "";

  String age = stdin.readLineSync("Enter your Age") ?? "";
  String email = stdin.readLineSync("Enter your Email Address") ?? "";
  String phone =stdin.readLineSync("Enter your Phone Number") ?? "";
  String address = stdin.readLineSync("Enter your Current Address") ?? "";
  String education = stdin.readLineSync("Enter your Highest Education") ?? "";
  String occupation = stdin.readLineSync("Enter your Occupation") ?? "";
  String hobbies =stdin.readLineSync("Enter your Hobbies (separate with commas)") ?? "";
  String skills = stdin.readLineSync("Enter your Skills (separate with commas)") ?? "";
  List<String> hobbies = hobbiesInput.split(',').map((h) => h.trim()).toList();

  print("\nBiodata:");
  print("Name: $name");
  print("Phone: $phone");
  print("Age: $age years");
  print("Height: $height cm");
  print("Weight: $weight kg");
  print("Address: $address");
  print("Hobbies: ${hobbies.join(', ')}");
}
