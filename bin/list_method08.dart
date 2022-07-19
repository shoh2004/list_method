/*
  create function with arguments
    A list called "fruits" is given and contains at least one "apple". Remove the apples from the list and return the list.
    Args:
        fruits(list): parameter
    Returns:
        list: return answer
*/
List func(List fruits){
  int b = 0;
  int a= fruits.length-1;
 
  while(a>b){
    
    fruits.remove('apple');
    b++;
  }
  return fruits;
}
void main() {
 print(func(["apple", "banana", "apple", "pear", "apple"]));
}

