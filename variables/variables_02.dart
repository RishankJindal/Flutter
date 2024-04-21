//* We will be discussing about some other keywords for variables like [dynamic], [final] , [const] and [late].

void main() {
  //? We can decide it's type at runtime or dynamically.
  //* dynamic role;

  // role = 3;
  // print(role.runtimeType);
  // int

  // role = 4.25;
  // print(role.runtimeType);
  // double

  // role = 'Rishank';
  // print(role.runtimeType);
  // double

  //----------------------------------------------------------------------------

  //? Variables using this final keyword can only be set once whether at the time of declaration or at the time we firstly initialize it.
  //* final isFixed;
  // isFixed = true;

  // print(isFixed);

  // isFixed = false;
  //! Error: Final variable 'isFixed' might already be assigned at this point.

  //----------------------------------------------------------------------------
  //? const variables must be initialised at the time of its declaration.
  //* const fees;

  // const fees = 30000;
  // print(fees);

  // fees = 20000;
  //! Error: Can't assign to the const variable 'fees'.

  //----------------------------------------------------------------------------

  //? There is one more keywords i.e [static], we use this keyword for class-level members.
}
