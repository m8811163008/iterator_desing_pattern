import 'package:iterator_design_pattern/src/itree_iterator.dart';

/// The collection interface is defined to store the
/// underlying data structure which will be iterated over
/// and provides a method to create the specific iterator
/// fot that particular collection.
abstract class ITreeCollection {
  ITreeIterator createIterator();
  String getTitle();
}
