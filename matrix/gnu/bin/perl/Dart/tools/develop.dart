class Develop<T> implements TInterface {
  @override
  late Stream<TInterface> name;
  
  @override
  late Stream<TInterface> build;
  
  @override
  late Stream<TInterface> data;
  
  @override
  late Stream<TInterface> develop;
  
  @override
  late Stream<TInterface> doc;
  
  @override
  late Stream<TInterface> done;
  
  @override
  late Stream<TInterface> files;
  
  @override
  late Stream<TInterface> objects;
  
  @override
  late Stream<TInterface> settings;
  
  @override
  late Stream<TInterface> test;
  
  @override
  late Stream<TInterface> tools;
  
}

class T {
  late Stream<TInterface>name;
  late Stream<TInterface>settings;
  late Stream<TInterface>develop;
  late Stream<TInterface>objects;
  late Stream<TInterface>data;
  late Stream<TInterface>tools;
  late Stream<TInterface>files;
  late Stream<TInterface>doc;
  late Stream<TInterface>test;
  late Stream<TInterface>build;
  late Stream<TInterface>done;
}

class TInterface {
  late Stream<TInterface>name;
  late Stream<TInterface>settings;
  late Stream<TInterface>develop;
  late Stream<TInterface>objects;
  late Stream<TInterface>data;
  late Stream<TInterface>tools;
  late Stream<TInterface>files;
  late Stream<TInterface>doc;
  late Stream<TInterface>test;
  late Stream<TInterface>build;
  late Stream<TInterface>done;
}

void main() {
  var t = T();
  t.name = Stream.value(Develop<String>());
  t.settings = Stream.value(Develop<String>());
  t.develop = Stream.value(Develop<String>());
  t.objects = Stream.value(Develop<String>());
  t.data = Stream.value(Develop<String>());
  t.tools = Stream.value(Develop<String>());
  t.files = Stream.value(Develop<String>());
  t.doc = Stream.value(Develop<String>());
  t.test = Stream.value(Develop<String>());
  t.build = Stream.value(Develop<String>());
  t.done = Stream.value(Develop<String>());
}
