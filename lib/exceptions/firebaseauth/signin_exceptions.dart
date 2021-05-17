import 'package:e_commerce_app_flutter/exceptions/firebaseauth/messeged_firebaseauth_exception.dart';

class FirebaseSignInAuthException extends MessagedFirebaseAuthException {
  FirebaseSignInAuthException(
      {String message: "Instance of FirebaseSignInAuthException"})
      : super(message);
}

class FirebaseSignInAuthUserDisabledException
    extends FirebaseSignInAuthException {
  FirebaseSignInAuthUserDisabledException(
      {String message = "Cet utilisateur est désactivé"})
      : super(message: message);
}

class FirebaseSignInAuthUserNotFoundException
    extends FirebaseSignInAuthException {
  FirebaseSignInAuthUserNotFoundException(
      {String message = "Aucun utilisateur de ce type trouvé"})
      : super(message: message);
}

class FirebaseSignInAuthInvalidEmailException
    extends FirebaseSignInAuthException {
  FirebaseSignInAuthInvalidEmailException(
      {String message = "L'email n'est pas valide"})
      : super(message: message);
}

class FirebaseSignInAuthWrongPasswordException
    extends FirebaseSignInAuthException {
  FirebaseSignInAuthWrongPasswordException({String message = "Mauvais mot de passe"})
      : super(message: message);
}

class FirebaseSignInAuthUserNotVerifiedException
    extends FirebaseSignInAuthException {
  FirebaseSignInAuthUserNotVerifiedException(
      {String message = "Cet utilisateur n'est pas vérifié"})
      : super(message: message);
}

class FirebaseSignInAuthUnknownReasonFailure
    extends FirebaseSignInAuthException {
  FirebaseSignInAuthUnknownReasonFailure(
      {String message = "La connexion a échoué pour une raison inconnue"})
      : super(message: message);
}
