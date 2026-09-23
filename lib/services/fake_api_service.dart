import '../models/item.dart';
class FakeApiService {
  Future<List<Item>> fetchItems() async {
    print('bat dau goi api');
    await Future.delayed(const Duration(seconds: 2)); // Simulate network delay
    print('fake api call completed');
    return [
      Item(name: 'Táo', price: 10000),
      Item(name: 'Cam', price: 15000),
      Item(name: 'Chuối', price: 8000),
    ];
  }
}