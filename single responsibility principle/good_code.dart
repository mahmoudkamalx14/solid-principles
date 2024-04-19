class User {
  String name;
  String email;
  DateTime createdAt;

  User({required this.name, required this.email, required this.createdAt});
}

class UserValidator {
  bool isValid(User user) {
    // Check if the user's email is valid and other validation logic…
    return true;
  }
}

class UserRepository {
  void save(User user) {
    // Save the user's data to the database…
  }
}

class EmailService {
  void sendWelcomeEmail(User user) {
    // Send a welcome email to the user…
  }
  void notifyAdmins(User user) {
    // Notify admins about the new user registration…
  }
}
