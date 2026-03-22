import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Bairro widget.
  FocusNode? bairroFocusNode;
  TextEditingController? bairroTextController;
  String? Function(BuildContext, String?)? bairroTextControllerValidator;
  // State field(s) for Cidade widget.
  FocusNode? cidadeFocusNode;
  TextEditingController? cidadeTextController;
  String? Function(BuildContext, String?)? cidadeTextControllerValidator;
  // State field(s) for UF widget.
  FocusNode? ufFocusNode;
  TextEditingController? ufTextController;
  String? Function(BuildContext, String?)? ufTextControllerValidator;
  // State field(s) for CEP widget.
  FocusNode? cepFocusNode;
  TextEditingController? cepTextController;
  String? Function(BuildContext, String?)? cepTextControllerValidator;
  // Stores action output result for [Backend Call - API (buscaCEP)] action in CEP widget.
  ApiCallResponse? apiResultadoCEP;
  // State field(s) for Rua widget.
  FocusNode? ruaFocusNode;
  TextEditingController? ruaTextController;
  String? Function(BuildContext, String?)? ruaTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    bairroFocusNode?.dispose();
    bairroTextController?.dispose();

    cidadeFocusNode?.dispose();
    cidadeTextController?.dispose();

    ufFocusNode?.dispose();
    ufTextController?.dispose();

    cepFocusNode?.dispose();
    cepTextController?.dispose();

    ruaFocusNode?.dispose();
    ruaTextController?.dispose();
  }
}
