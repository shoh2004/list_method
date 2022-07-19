/*
  create function with arguments
      A list of zeros and ones is given. Find how many zeros are involved and return.
    Args:
        list01(list): parameter
    Returns:
        int: return answer
*/
int func(List fruits){
  int a = 0;
  int y = 0;
  int h = fruits.length-1;
  while(h>=a){
    if(fruits[a]==0){
      y++;
    }
    a++;
  }
  return y;
}
void main() {
  print(func([1,0,1,1,1,0,1]));
}
