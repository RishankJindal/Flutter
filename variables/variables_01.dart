// Using var keyword

var name = "Rishank";
var isChecked;
var age = 20;
var price = 30.25;

var food1 = ['apple', 'banana', 'mango'];
var food2 = ['apple', 30, 'mango'];

var data = {
  'name': 'rishank',
  'age': 25,
  'price': 30.05,
  'foods': ['apple', 'banana', 'mango'],
  'other': {'role': 'manager'}
};

// printing var data
void main() {
  //? When we declare variables using 'var' keyword, then at initialization that variable adopt the type of value initialised. Now if we want to change value to different data-type, it will give us an error.

  // name = 20;
  //! Error: A value of type 'int' can't be assigned to a variable of type 'String'.

  //? Similarily, it will give error for all variables.

  //? Now checking types for both arrays.

  //? Here we cannot give array elements other than String type.
  // print(food1.runtimeType);
  //* List<String>

  //? Here we can give value of any data-type.
  // print(food2.runtimeType);
  //* List<Object>

  //? Now testing on json(data)
  // print(data.runtimeType);
  // print(data.values.elementAt(2));
  // print(data['name']);
  //* _Map<Object, Object>

  //? Using var we can just declare a variable which we can initialize later.
  print(isChecked);
  print(isChecked.runtimeType);
  isChecked = false;
  print(isChecked.runtimeType);
}
