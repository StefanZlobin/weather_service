import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

class LocalStorage<T> implements Box<T> {
  LocalStorage(this.name) : lazy = true;
  LocalStorage.lazy(this.name) : lazy = true;

  @override
  final String name;

  late Box<T> _backend;
  Box<T> get backend => _backend;

  bool _initialized = false;

  @protected
  set backend(Box<T> backend) {
    assert(!_initialized, 'Can\'t reassign backend');
    _backend = backend;
    _initialized = true;
  }

  void _checkInitialized() {
    if (!_initialized) {
      throw Exception(
        'You should call [open] first to initialize $LocalStorage',
      );
    }
  }

  Future<void> open() async {
    backend = await Hive.openBox<T>(name);
  }

  @override
  Future<int> add(T value) {
    _checkInitialized();

    return backend.add(value);
  }

  @override
  Future<Iterable<int>> addAll(Iterable<T> values) {
    _checkInitialized();

    return backend.addAll(values);
  }

  @override
  Future<int> clear() {
    _checkInitialized();

    return backend.clear();
  }

  @override
  Future<void> close() {
    _checkInitialized();

    return backend.close();
  }

  @override
  Future<void> compact() {
    _checkInitialized();

    return backend.compact();
  }

  @override
  bool containsKey(key) {
    _checkInitialized();

    return backend.containsKey(key);
  }

  @override
  Future<void> delete(key) {
    _checkInitialized();

    return backend.delete(key);
  }

  @override
  Future<void> deleteAll(Iterable keys) {
    _checkInitialized();

    return backend.deleteAll(keys);
  }

  @override
  Future<void> deleteAt(int index) {
    _checkInitialized();

    return backend.deleteAt(index);
  }

  @override
  Future<void> deleteFromDisk() {
    _checkInitialized();

    return backend.deleteFromDisk();
  }

  @override
  Future<void> flush() {
    _checkInitialized();

    return backend.flush();
  }

  @override
  T? get(key, {T? defaultValue}) {
    _checkInitialized();

    return backend.get(key, defaultValue: defaultValue);
  }

  @override
  T? getAt(int index) {
    _checkInitialized();

    return backend.getAt(index);
  }

  @override
  bool get isEmpty {
    _checkInitialized();

    return backend.isEmpty;
  }

  @override
  bool get isNotEmpty => !isEmpty;

  @override
  bool get isOpen => _initialized;

  @override
  keyAt(int index) {
    _checkInitialized();

    return backend.keyAt(index);
  }

  @override
  Iterable get keys {
    _checkInitialized();

    return backend.keys;
  }

  @override
  final bool lazy;

  @override
  int get length {
    _checkInitialized();

    return backend.length;
  }

  @override
  String? get path {
    _checkInitialized();

    return backend.path;
  }

  @override
  Future<void> put(dynamic key, T value) {
    _checkInitialized();

    return backend.put(key, value);
  }

  @override
  Future<void> putAll(Map<dynamic, T> entries) {
    _checkInitialized();

    return backend.putAll(entries);
  }

  @override
  Future<void> putAt(int index, T value) {
    _checkInitialized();

    return backend.putAt(index, value);
  }

  @override
  Map<dynamic, T> toMap() {
    _checkInitialized();

    return backend.toMap();
  }

  @override
  Iterable<T> get values {
    _checkInitialized();

    return backend.values;
  }

  @override
  Iterable<T> valuesBetween({startKey, endKey}) {
    _checkInitialized();

    return backend.valuesBetween(startKey: startKey, endKey: endKey);
  }

  @override
  Stream<BoxEvent> watch({key}) {
    _checkInitialized();

    return backend.watch(key: key);
  }
}
