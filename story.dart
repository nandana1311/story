import 'dart:io';

void main() {
  print("\n✨ Biodata Generator (Generating HTML) ✨\n");


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

  String biodataHTML = """

  final file = File('index.html');
  file.writeAsStringSync(biodataHTML);

  print("\nBiodata HTML generated as 'index.html'.\n");
  print("You can now host this 'index.html' file on GitHub Pages.");
}
