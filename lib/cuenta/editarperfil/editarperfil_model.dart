import '/flutter_flow/flutter_flow_util.dart';
import 'editarperfil_widget.dart' show EditarperfilWidget;
import 'package:flutter/material.dart';

class EditarperfilModel extends FlutterFlowModel<EditarperfilWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  // State field(s) for nombre widget.
  FocusNode? nombreFocusNode;
  TextEditingController? nombreTextController;
  String? Function(BuildContext, String?)? nombreTextControllerValidator;
  // State field(s) for telefono widget.
  FocusNode? telefonoFocusNode;
  TextEditingController? telefonoTextController;
  String? Function(BuildContext, String?)? telefonoTextControllerValidator;
  // State field(s) for edad widget.
  FocusNode? edadFocusNode;
  TextEditingController? edadTextController;
  String? Function(BuildContext, String?)? edadTextControllerValidator;
  // State field(s) for fechadeexpe widget.
  FocusNode? fechadeexpeFocusNode;
  TextEditingController? fechadeexpeTextController;
  String? Function(BuildContext, String?)? fechadeexpeTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nombreFocusNode?.dispose();
    nombreTextController?.dispose();

    telefonoFocusNode?.dispose();
    telefonoTextController?.dispose();

    edadFocusNode?.dispose();
    edadTextController?.dispose();

    fechadeexpeFocusNode?.dispose();
    fechadeexpeTextController?.dispose();
  }
}
