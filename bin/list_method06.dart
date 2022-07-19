/*
  create function with arguments
      Given a list called Fruits, it contains at least one apple. Find how many apples are on the list and return.
    Args:
        fruits(list): parameter
    Returns:
        int: return answer
*/
int func(List fruits){
  int k = 0;
  int a = 0;
  int x = fruits.length;
  while(x>k){
    if(fruits[k]=="apple"){
      a++;
    }
    k++;
  }
  return a;
}
void main() {
  print(func(["apple", "banana", "apple", "pear", "apple", "apple", "apple"]));
}

