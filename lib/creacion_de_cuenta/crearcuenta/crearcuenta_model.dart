import '/flutter_flow/flutter_flow_util.dart';
import 'crearcuenta_widget.dart' show CrearcuentaWidget;
import 'package:flutter/material.dart';

class CrearcuentaModel extends FlutterFlowModel<CrearcuentaWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for nombre widget.
  FocusNode? nombreFocusNode;
  TextEditingController? nombreTextController;
  String? Function(BuildContext, String?)? nombreTextControllerValidator;
  // State field(s) for email widget.
  FocusNode? emailFocusNode;
  TextEditingController? emailTextController;
  String? Function(BuildContext, String?)? emailTextControllerValidator;
  // State field(s) for cedula widget.
  FocusNode? cedulaFocusNode;
  TextEditingController? cedulaTextController;
  String? Function(BuildContext, String?)? cedulaTextControllerValidator;
  // State field(s) for FechaExpedicion widget.
  FocusNode? fechaExpedicionFocusNode;
  TextEditingController? fechaExpedicionTextController;
  String? Function(BuildContext, String?)?
      fechaExpedicionTextControllerValidator;
  // State field(s) for telefono widget.
  FocusNode? telefonoFocusNode;
  TextEditingController? telefonoTextController;
  String? Function(BuildContext, String?)? telefonoTextControllerValidator;
  // State field(s) for contra widget.
  FocusNode? contraFocusNode;
  TextEditingController? contraTextController;
  late bool contraVisibility;
  String? Function(BuildContext, String?)? contraTextControllerValidator;
  // State field(s) for confircontra widget.
  FocusNode? confircontraFocusNode;
  TextEditingController? confircontraTextController;
  late bool confircontraVisibility;
  String? Function(BuildContext, String?)? confircontraTextControllerValidator;

  @override
  void initState(BuildContext context) {
    contraVisibility = false;
    confircontraVisibility = false;
  }

  @override
  void dispose() {
    nombreFocusNode?.dispose();
    nombreTextController?.dispose();

    emailFocusNode?.dispose();
    emailTextController?.dispose();

    cedulaFocusNode?.dispose();
    cedulaTextController?.dispose();

    fechaExpedicionFocusNode?.dispose();
    fechaExpedicionTextController?.dispose();

    telefonoFocusNode?.dispose();
    telefonoTextController?.dispose();

    contraFocusNode?.dispose();
    contraTextController?.dispose();

    confircontraFocusNode?.dispose();
    confircontraTextController?.dispose();
  }
}
