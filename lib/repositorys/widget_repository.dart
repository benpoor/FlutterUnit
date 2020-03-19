

import 'package:flutter_unit/model/node_model.dart';
import 'package:flutter_unit/model/widget_model.dart';

/// create by 张风捷特烈 on 2020-03-03
/// contact me by email 1981462002@qq.com

abstract class WidgetRepository {

  Future<List<WidgetModel>> loadWidgets();
  Future<List<NodeModel>> loadNode(WidgetModel widgetModel);

}