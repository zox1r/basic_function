// Create a function called `isEven` that returns a `bool`.And create variable inside fucntion called number type of int and give value 5. The function should check if a given number is even and return `true` if it is, and `false` otherwise.
bool isEven(){
  int x = 5;
  int y = 5 % 2;
   
    return y == 0;
}
void main(){
    print(isEven());
}