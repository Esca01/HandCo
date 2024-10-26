import '/flutter_flow/flutter_flow_util.dart';
import 'cambiar_contrasea_widget.dart' show CambiarContraseaWidget;
import 'package:flutter/material.dart';

class CambiarContraseaModel extends FlutterFlowModel<CambiarContraseaWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for contrasenaactual widget.
  FocusNode? contrasenaactualFocusNode;
  TextEditingController? contrasenaactualTextController;
  String? Function(BuildContext, String?)?
      contrasenaactualTextControllerValidator;
  // State field(s) for nuevacontra widget.
  FocusNode? nuevacontraFocusNode;
  TextEditingController? nuevacontraTextController;
  String? Function(BuildContext, String?)? nuevacontraTextControllerValidator;
  // Stores action output result for [Custom Action - changePassword] action in Button widget.
  bool? isChange;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    contrasenaactualFocusNode?.dispose();
    contrasenaactualTextController?.dispose();

    nuevacontraFocusNode?.dispose();
    nuevacontraTextController?.dispose();
  }
}
