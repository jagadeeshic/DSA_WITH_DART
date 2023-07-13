void main()
{
  // In other languages when we call a function with null value it throws at run time error
  // In dart it will detect at complie time so that dart has edit-time analysis errors
 // ..To enable nullability, you add a ?

 String? name  = null;// Nullable type. Can be `null` or string.

String one  = 'Hello'; // Non-nullable type. Cannot be `null` but can be string.

//print(name.hashCode);

int? lineCount;
assert(lineCount == null);

}

// Dart doesn’t set initial values to non-nullable types