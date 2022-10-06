import 'package:iterator_design_pattern/src/depth_first_iterator.dart';
import 'package:iterator_design_pattern/src/graph.dart';
import 'package:iterator_design_pattern/src/itree_collection.dart';
import 'package:iterator_design_pattern/src/itree_iterator.dart';

/// A tree collection class that stores the graph object
/// and implements the `createIterator()` method that
/// uses the depth-first algorithm to traverse the graph.
class DepthFirstTreeCollection implements ITreeCollection {
  final Graph graph;

  const DepthFirstTreeCollection(this.graph);

  @override
  ITreeIterator createIterator() {
    // create an iterator that uses the depth-first
    // algorithm to traverse the graph
    return DepthFirstIterator(this);
  }

  @override
  String getTitle() {
    return 'Depth-first';
  }
}
