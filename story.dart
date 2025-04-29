import 'dart:io';

void main() 
{
  print("Enter your name:");
  String name = stdin.readLineSync() ?? "";

  print("Enter your phone number:");
  String phone = stdin.readLineSync() ?? "";

  print("Enter your age:");
  String ageInput = stdin.readLineSync() ?? "";
  int age = int.tryParse(ageInput) ?? 0;

  print("Enter your height (in cm):");
  String heightInput = stdin.readLineSync() ?? "";
  double height = double.tryParse(heightInput) ?? 0.0;

  print("Enter your weight (in kg):");
  String weightInput = stdin.readLineSync() ?? "";
  double weight = double.tryParse(weightInput) ?? 0.0; 
  print("Enter your address:");
  String address = stdin.readLineSync() ?? "";

  print("Enter your hobbies (comma-separated):");
  String hobbiesInput = stdin.readLineSync() ?? "";
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
