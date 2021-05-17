import 'package:e_commerce_app_flutter/exceptions/firebaseauth/messeged_firebaseauth_exception.dart';

class FirebaseSignUpAuthException extends MessagedFirebaseAuthException {
  FirebaseSignUpAuthException(
      {String message: "Instance of FirebaseSignUpAuthException"})
      : super(message);
}

class FirebaseSignUpAuthEmailAlreadyInUseException
    extends FirebaseSignUpAuthException {
  FirebaseSignUpAuthEmailAlreadyInUseException(
      {String message = "L'email déjà utilisé"})
      : super(message: message);
}

class FirebaseSignUpAuthInvalidEmailException
    extends FirebaseSignUpAuthException {
  FirebaseSignUpAuthInvalidEmailException(
      {String message = "L'email n'est pas valide"})
      : super(message: message);
}

class FirebaseSignUpAuthOperationNotAllowedException
    extends FirebaseSignUpAuthException {
  FirebaseSignUpAuthOperationNotAllowedException(
      {String message = "L'inscription est limitée pour cet utilisateur"})
      : super(message: message);
}

class FirebaseSignUpAuthWeakPasswordException
    extends FirebaseSignUpAuthException {
  FirebaseSignUpAuthWeakPasswordException(
      {String message = "Mot de passe faible, essayez quelque chose de mieux"})
      : super(message: message);
}

class FirebaseSignUpAuthUnknownReasonFailureException
    extends FirebaseSignUpAuthException {
  FirebaseSignUpAuthUnknownReasonFailureException(
      {String message = "Impossible de s'inscrire pour une raison inconnue"})
      : super(message: message);
}
