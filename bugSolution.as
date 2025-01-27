function myFunction():void{
    //Check if index is within the bounds of the array.
    if (myArray.length > 10 && 10 >= 0) {
        trace(myArray[10]);
    } else {
        trace("Index out of bounds");
    }
}

//Alternative solution using a try-catch block
function myFunction():void{
    try {
        trace(myArray[10]);
    } catch (e:Error) {
        trace("Error accessing array index: " + e.message);
    }
}
