//login exceptions
class UserNotFoundAuthExeption implements Exception {}

class WrongPasswordAuthExeption implements Exception {}

//register exceptions
class WeakPasswordAuthExeption implements Exception {}

class EmailAlreadyInUseAuthExeption implements Exception {}

class InvalidEmailAuthExeption implements Exception {}

//generic exeptions
class GenericAuthExeption implements Exception {}

class UserNotLoggedInAuthExeption implements Exception {}
