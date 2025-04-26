
import 'dart:io';

void main() {
  print("\n✨ Welcome to the Biodata Generator! ✨\n");

  
  String getInput(String prompt) {
    stdout.write('$prompt: ');
    return stdin.readLineSync() ?? ''; 
  }
   String name = getInput("Enter your Full Name");
   String age = getInput("Enter your Age");
  String email = getInput("Enter your Email Address");
  String phone = getInput("Enter your Phone Number");
  String address = getInput("Enter your Current Address");
  String education = getInput("Enter your Highest Education");
  String occupation = getInput("Enter your Occupation");
  String hobbies = getInput("Enter your Hobbies (separate with commas)");
  String skills = getInput("Enter your Skills (separate with commas)");
  String biodata = """
  \n-------------------- Personal Biodata --------------------

  Name:        $name
  Age:         $age
  Email:       $email
  Phone:       $phone
  Address:     $address

  -------------------- Education & Profession --------------------

  Education:   $education
  Occupation:  $occupation

  -------------------- Interests & Abilities --------------------

  Hobbies:     ${hobbies.split(',').map((h) => h.trim()).join(', ')}
  Skills:      ${skills.split(',').map((s) => s.trim()).join(', ')}

  ------------------------------------------------------------
  """;


  print("\nYour Biodata:\n");
  print(biodata);

  print("\nThank you for using the Biodata Generator! 😊\n");
}
