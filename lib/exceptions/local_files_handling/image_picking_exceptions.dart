import 'package:e_commerce_app_flutter/exceptions/local_files_handling/local_file_handling_exception.dart';

class LocalImagePickingException extends LocalFileHandlingException {
  LocalImagePickingException(
      {String message = "Instance of ImagePickingException"})
      : super(message);
}

class LocalImagePickingInvalidImageException
    extends LocalImagePickingException {
  LocalImagePickingInvalidImageException(
      {String message = "L'image choisie n'est pas valide"})
      : super(message: message);
}

class LocalImagePickingFileSizeOutOfBoundsException
    extends LocalImagePickingException {
  LocalImagePickingFileSizeOutOfBoundsException(
      {String message = "La taille de l'image n'est pas dans la plage donnée"})
      : super(message: message);
}

class LocalImagePickingInvalidImageSourceException
    extends LocalImagePickingException {
  LocalImagePickingInvalidImageSourceException(
      {String message = "La source de l'image n'est pas valide"})
      : super(message: message);
}

class LocalImagePickingUnknownReasonFailureException
    extends LocalImagePickingException {
  LocalImagePickingUnknownReasonFailureException(
      {String message = "Échec pour une raison inconnue"})
      : super(message: message);
}
