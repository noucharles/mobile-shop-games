import 'package:e_commerce_app_flutter/exceptions/firebaseauth/messeged_firebaseauth_exception.dart';

class FirebaseReauthException extends MessagedFirebaseAuthException {
  FirebaseReauthException(
      {String message: "Instance of FirebaseReauthException"})
      : super(message);
}

class FirebaseReauthUserMismatchException extends FirebaseReauthException {
  FirebaseReauthUserMismatchException(
      {String message: "L'utilisateur ne correspond pas à l'utilisateur actuel"})
      : super(message: message);
}

class FirebaseReauthUserNotFoundException extends FirebaseReauthException {
  FirebaseReauthUserNotFoundException({String message = "Aucun utilisateur de ce type n'existe"})
      : super(message: message);
}

class FirebaseReauthInvalidCredentialException extends FirebaseReauthException {
  FirebaseReauthInvalidCredentialException(
      {String message = "Les informations d'identification invalides"})
      : super(message: message);
}

class FirebaseReauthInvalidEmailException extends FirebaseReauthException {
  FirebaseReauthInvalidEmailException({String message = "Email invalide"})
      : super(message: message);
}

class FirebaseReauthWrongPasswordException extends FirebaseReauthException {
  FirebaseReauthWrongPasswordException({String message = "Mauvais mot de passe"})
      : super(message: message);
}

class FirebaseReauthInvalidVerificationCodeException
    extends FirebaseReauthException {
  FirebaseReauthInvalidVerificationCodeException(
      {String message = "Code de vérification invalide"})
      : super(message: message);
}

class FirebaseReauthInvalidVerificationIdException
    extends FirebaseReauthException {
  FirebaseReauthInvalidVerificationIdException(
      {String message = "ID de vérification non valide"})
      : super(message: message);
}

class FirebaseReauthUnknownReasonFailureException
    extends FirebaseReauthException {
  FirebaseReauthUnknownReasonFailureException(
      {String message = "La réauthentification a échoué pour une raison inconnue"})
      : super(message: message);
}
