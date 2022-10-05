
//? Function to return the nth Fibonacci number 
 int fibonacci(n) {
    if (n == 1 || n == 2) return 1;
    return fibonacci(n - 1) + fibonacci(n - 2);
  }

//* Time Complexity: Exponential O(2^n) where n is the size of the input number
//* Space Complexity: Linear O(n) complexity where n is the size of the input number

 
//? Function to find the missing number in a given array
int findMissing(List<int> arr){
 
  var n = arr.length;
   int total = ((n + 1) * (n + 2) / 2).ceil();
        for (var i = 0; i < n; i++) {

            total -= arr[i];
        }
        return total;
}
//* Time Complexity: Linear O(n) where n is the size of the input number
//* Space Complexity: Linear O(n) complexity where n is the size of the input number
