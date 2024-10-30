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
  final nombreKey = GlobalKey();
  FocusNode? nombreFocusNode;
  TextEditingController? nombreTextController;
  String? nombreSelectedOption;
  String? Function(BuildContext, String?)? nombreTextControllerValidator;
  // State field(s) for telefono widget.
  final telefonoKey = GlobalKey();
  FocusNode? telefonoFocusNode;
  TextEditingController? telefonoTextController;
  String? telefonoSelectedOption;
  String? Function(BuildContext, String?)? telefonoTextControllerValidator;
  // State field(s) for edad widget.
  final edadKey = GlobalKey();
  FocusNode? edadFocusNode;
  TextEditingController? edadTextController;
  String? edadSelectedOption;
  String? Function(BuildContext, String?)? edadTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nombreFocusNode?.dispose();

    telefonoFocusNode?.dispose();

    edadFocusNode?.dispose();
  }
}
