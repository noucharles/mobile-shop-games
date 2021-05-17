import 'package:e_commerce_app_flutter/exceptions/firebaseauth/messeged_firebaseauth_exception.dart';

class FirebaseCredentialActionAuthException
    extends MessagedFirebaseAuthException {
  FirebaseCredentialActionAuthException(
      {String message = "Instance of FirebasePasswordActionAuthException"})
      : super(message);
}

class FirebaseCredentialActionAuthUserNotFoundException
    extends FirebaseCredentialActionAuthException {
  FirebaseCredentialActionAuthUserNotFoundException(
      {String message = "Aucun utilisateur de ce type n'existe"})
      : super(message: message);
}

class FirebaseCredentialActionAuthWeakPasswordException
    extends FirebaseCredentialActionAuthException {
  FirebaseCredentialActionAuthWeakPasswordException(
      {String message = "Le mot de passe est faible, essayez quelque chose de mieux"})
      : super(message: message);
}

class FirebaseCredentialActionAuthRequiresRecentLoginException
    extends FirebaseCredentialActionAuthException {
  FirebaseCredentialActionAuthRequiresRecentLoginException(
      {String message = "Cette action nécessite une reconnexion"})
      : super(message: message);
}

class FirebaseCredentialActionAuthUnknownReasonFailureException
    extends FirebaseCredentialActionAuthException {
  FirebaseCredentialActionAuthUnknownReasonFailureException(
      {String message = "L'action ne peut pas être effectuée pour une raison inconnue"})
      : super(message: message);
}
