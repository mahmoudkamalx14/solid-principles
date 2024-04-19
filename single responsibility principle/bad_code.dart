class User {
  User({
    required this.name,
    required this.email,
    required this.createdAt,
  });

  String name;
  String email;
  DateTime createdAt;

  bool isValid() {
    // Check if the user's email is valid and other validation logic…
    return true;
  }

  void saveToDatabase() {
    // Save the user's data to the database…
  }

  void sendWelcomeEmail() {
    // Send a welcome email to the user…
  }

  void notifyAdmins() {
    // Notify admins about the new user registration…
  }
}
