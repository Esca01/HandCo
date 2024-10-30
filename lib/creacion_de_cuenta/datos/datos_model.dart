import '/flutter_flow/flutter_flow_util.dart';
import 'datos_widget.dart' show DatosWidget;
import 'package:flutter/material.dart';

class DatosModel extends FlutterFlowModel<DatosWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for estadopension widget.
  FocusNode? estadopensionFocusNode;
  TextEditingController? estadopensionTextController;
  String? Function(BuildContext, String?)? estadopensionTextControllerValidator;
  // State field(s) for saldopension widget.
  FocusNode? saldopensionFocusNode;
  TextEditingController? saldopensionTextController;
  String? Function(BuildContext, String?)? saldopensionTextControllerValidator;
  // State field(s) for agendapension widget.
  FocusNode? agendapensionFocusNode;
  TextEditingController? agendapensionTextController;
  String? Function(BuildContext, String?)? agendapensionTextControllerValidator;
  // State field(s) for fechajubila widget.
  FocusNode? fechajubilaFocusNode;
  TextEditingController? fechajubilaTextController;
  String? Function(BuildContext, String?)? fechajubilaTextControllerValidator;
  // State field(s) for estadoeps widget.
  FocusNode? estadoepsFocusNode;
  TextEditingController? estadoepsTextController;
  String? Function(BuildContext, String?)? estadoepsTextControllerValidator;
  // State field(s) for citaspendientes widget.
  FocusNode? citaspendientesFocusNode;
  TextEditingController? citaspendientesTextController;
  String? Function(BuildContext, String?)?
      citaspendientesTextControllerValidator;
  // State field(s) for aldiapagos widget.
  FocusNode? aldiapagosFocusNode;
  TextEditingController? aldiapagosTextController;
  String? Function(BuildContext, String?)? aldiapagosTextControllerValidator;
  // State field(s) for estadoarl widget.
  FocusNode? estadoarlFocusNode;
  TextEditingController? estadoarlTextController;
  String? Function(BuildContext, String?)? estadoarlTextControllerValidator;
  // State field(s) for incapacidadesvigentes widget.
  FocusNode? incapacidadesvigentesFocusNode1;
  TextEditingController? incapacidadesvigentesTextController1;
  String? Function(BuildContext, String?)?
      incapacidadesvigentesTextController1Validator;
  // State field(s) for incapacidadesvigentes widget.
  FocusNode? incapacidadesvigentesFocusNode2;
  TextEditingController? incapacidadesvigentesTextController2;
  String? Function(BuildContext, String?)?
      incapacidadesvigentesTextController2Validator;
  // State field(s) for incapacidadesvigentes widget.
  FocusNode? incapacidadesvigentesFocusNode3;
  TextEditingController? incapacidadesvigentesTextController3;
  String? Function(BuildContext, String?)?
      incapacidadesvigentesTextController3Validator;
  // State field(s) for incapacidadesvigentes widget.
  FocusNode? incapacidadesvigentesFocusNode4;
  TextEditingController? incapacidadesvigentesTextController4;
  String? Function(BuildContext, String?)?
      incapacidadesvigentesTextController4Validator;
  // State field(s) for incapacidadesvigentes widget.
  FocusNode? incapacidadesvigentesFocusNode5;
  TextEditingController? incapacidadesvigentesTextController5;
  String? Function(BuildContext, String?)?
      incapacidadesvigentesTextController5Validator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    estadopensionFocusNode?.dispose();
    estadopensionTextController?.dispose();

    saldopensionFocusNode?.dispose();
    saldopensionTextController?.dispose();

    agendapensionFocusNode?.dispose();
    agendapensionTextController?.dispose();

    fechajubilaFocusNode?.dispose();
    fechajubilaTextController?.dispose();

    estadoepsFocusNode?.dispose();
    estadoepsTextController?.dispose();

    citaspendientesFocusNode?.dispose();
    citaspendientesTextController?.dispose();

    aldiapagosFocusNode?.dispose();
    aldiapagosTextController?.dispose();

    estadoarlFocusNode?.dispose();
    estadoarlTextController?.dispose();

    incapacidadesvigentesFocusNode1?.dispose();
    incapacidadesvigentesTextController1?.dispose();

    incapacidadesvigentesFocusNode2?.dispose();
    incapacidadesvigentesTextController2?.dispose();

    incapacidadesvigentesFocusNode3?.dispose();
    incapacidadesvigentesTextController3?.dispose();

    incapacidadesvigentesFocusNode4?.dispose();
    incapacidadesvigentesTextController4?.dispose();

    incapacidadesvigentesFocusNode5?.dispose();
    incapacidadesvigentesTextController5?.dispose();
  }
}
