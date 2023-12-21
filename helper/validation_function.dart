// Helper function to validate email format
bool isValidEmail(String email) {
  // Use a regular expression for basic email format validation
  final emailRegExp = RegExp(r'^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$');
  return emailRegExp.hasMatch(email);
}
