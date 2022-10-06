import 'package:iterator_design_pattern/src/breadth_first_iterator.dart';
import 'package:iterator_design_pattern/src/graph.dart';
import 'package:iterator_design_pattern/src/itree_collection.dart';
import 'package:iterator_design_pattern/src/itree_iterator.dart';

/// A tree collection clas that stores the graph object
/// and implements the `createIterator()` method
class BreadthFirstTreeCollection implements ITreeCollection {
  final Graph graph;

  const BreadthFirstTreeCollection(this.graph);

  @override
  ITreeIterator createIterator() {
    return BreadthFirstIterator(this);
  }

  @override
  String getTitle() {
    return 'Breadth-first';
  }
}
