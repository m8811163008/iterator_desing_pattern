/// An interface that defines methods to be implemented by
/// all specific iterators of the tree collection
/// access its elements and track.
/// current position of the iterator.
abstract class ITreeIterator {
  /// Returns true if the iterator did not reach the end /
  /// of the collection yet.
  bool hasNext();

  /// defines an algorithm to iterate over a collection.
  int? getNext();

  /// Resets the iterator and sets its current position
  /// of it to the beginning.
  void reset();
}
