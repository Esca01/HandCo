import '/flutter_flow/flutter_flow_util.dart';
import 'datos_widget.dart' show DatosWidget;
import 'package:flutter/material.dart';

class DatosModel extends FlutterFlowModel<DatosWidget> {
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
  FocusNode? telefonoFocusNode1;
  TextEditingController? telefonoTextController1;
  String? Function(BuildContext, String?)? telefonoTextController1Validator;
  // State field(s) for telefono widget.
  FocusNode? telefonoFocusNode2;
  TextEditingController? telefonoTextController2;
  String? Function(BuildContext, String?)? telefonoTextController2Validator;
  // State field(s) for telefono widget.
  FocusNode? telefonoFocusNode3;
  TextEditingController? telefonoTextController3;
  String? Function(BuildContext, String?)? telefonoTextController3Validator;
  // State field(s) for telefono widget.
  FocusNode? telefonoFocusNode4;
  TextEditingController? telefonoTextController4;
  String? Function(BuildContext, String?)? telefonoTextController4Validator;
  // State field(s) for telefono widget.
  FocusNode? telefonoFocusNode5;
  TextEditingController? telefonoTextController5;
  String? Function(BuildContext, String?)? telefonoTextController5Validator;

  @override
  void initState(BuildContext context) {}

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

    telefonoFocusNode1?.dispose();
    telefonoTextController1?.dispose();

    telefonoFocusNode2?.dispose();
    telefonoTextController2?.dispose();

    telefonoFocusNode3?.dispose();
    telefonoTextController3?.dispose();

    telefonoFocusNode4?.dispose();
    telefonoTextController4?.dispose();

    telefonoFocusNode5?.dispose();
    telefonoTextController5?.dispose();
  }
}
