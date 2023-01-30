pragma solidity ^0.8.0;

contract Counter {
    //  Unsigned Integer (uint) means an integer without a sign in from of it for example -1
    uint count;


    constructor() public{
        //Constructor functions are functions which run only once when the contract is called
        // think of it as a initialization function
        count = 0;

    }

    function getCount() public view returns(uint){
        return count;
    }
    function setcount() public {
        count += 1;
    }
}


//Counts using buttons
