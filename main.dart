void main() {
  // Map<String, Object> player
  // Object like any in TS
  var player = {'name': 'hannah', 'xp': 19.99, 'power': false};

  Map<int, bool> another = {1: true, 2: false, 0: false};

  Map<List<int>, bool> theOther = {
    [0, 1]: true,
    [2, 3]: false,
    [0, 3]: false
  };

  List<Map<String, Object>> players = [
    {'name': 'hannah'},
    {'name': 'haley'},
  ];
}
