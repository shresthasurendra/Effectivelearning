main(){
  // type checking
  // int n="hello world!";
  // var name="Hello world!";
  // print(name);

  // Conditional Expression
  // var a = 10;
  // var res = a > 9 ? "value greater than 10" : "value lesser than or equal to 10";
  // print(res);

   outerloop: // This is the label name 
   
   for (var i = 0; i < 5; i++) { 
      print("Outerloop: ${i}"); 
      innerloop: 
      
      for (var j = 0; j < 5; j++) { 
         if (j > 3 ) break ; 
         
        //  Quit the innermost loop 
         if (i == 2) break innerloop; 
         
      //   //  // Do the same thing 
         if (i == 4) break outerloop; 
         
      //    // Quit the outer loop 
         print("Innerloop: ${j}"); 
      } 
   } 
}