import 'package:flutter/material.dart';
import 'package:hyper_ui/state_util.dart';
import '../view/fbk_dart_model_view.dart';

class FbkDartModelController extends State<FbkDartModelView>
    implements MvcController {
  static late FbkDartModelController instance;
  late FbkDartModelView view;

  @override
  void initState() {
    instance = this;
    super.initState();
  }

  @override
  void dispose() => super.dispose();

  @override
  Widget build(BuildContext context) => widget.build(context, this);
}
