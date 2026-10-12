class UserProfile {
  final String name;
  final String email;

  UserProfile({required this.name, required this.email});
}

class AuthService {
  // Singleton pattern
  static final AuthService _instance = AuthService._internal();
  factory AuthService() => _instance;
  AuthService._internal();

  // In-memory database of registered users (email -> password)
  final Map<String, String> _users = {
    'shopper@flutter.dev': 'password123',
  };

  // In-memory database of user profiles (email -> UserProfile)
  final Map<String, UserProfile> _profiles = {
    'shopper@flutter.dev': UserProfile(name: 'Flutter Shopper', email: 'shopper@flutter.dev'),
  };

  UserProfile? _currentUser;

  UserProfile? get currentUser => _currentUser;

  Future<bool> login(String email, String password) async {
    // Simulate network latency
    await Future.delayed(const Duration(milliseconds: 500));
    
    final normalizedEmail = email.trim().toLowerCase();
    if (_users.containsKey(normalizedEmail) && _users[normalizedEmail] == password) {
      _currentUser = _profiles[normalizedEmail] ?? UserProfile(name: 'User', email: normalizedEmail);
      return true;
    }
    return false;
  }

  Future<bool> register(String name, String email, String password) async {
    // Simulate network latency
    await Future.delayed(const Duration(milliseconds: 500));

    final normalizedEmail = email.trim().toLowerCase();
    if (_users.containsKey(normalizedEmail)) {
      return false; // User already exists
    }

    _users[normalizedEmail] = password;
    _profiles[normalizedEmail] = UserProfile(name: name, email: normalizedEmail);
    _currentUser = _profiles[normalizedEmail];
    return true;
  }

  void logout() {
    _currentUser = null;
  }
}
