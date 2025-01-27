function myFunction():void{
    //This is a common error in ActionScript 3
    trace(myArray[10]);
}

//If myArray only contains 5 elements, this will throw an error, because trying to access an index out of bounds.
