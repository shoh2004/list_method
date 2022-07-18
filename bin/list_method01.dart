/*
  create function with arguments
      You will be given a list of fruits. Add x fruit to it from the end and return.
    Args:
        fruits(list): parameter 
        x(str): parameter
    Returns:
        list: return answer
*/
List func(String a,String b){
  List k=['apple','grape'];

   k.addAll([a,b]);
  
   return k;

  

  

}
void main(){ 
  print(func('pear','lemon'));}

