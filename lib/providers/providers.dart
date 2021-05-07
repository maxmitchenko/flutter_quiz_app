import 'package:flutter_complete_guide/providers/main_provider.dart';
import 'package:flutter_complete_guide/providers/questions_provider.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';

final List<SingleChildWidget> providers = <ChangeNotifierProvider<dynamic>>[
  ChangeNotifierProvider<QuestionsProvider>.value(
    value: QuestionsProvider(),
  ),
  ChangeNotifierProvider<MainProvider>.value(
    value: MainProvider(),
  ),
];
