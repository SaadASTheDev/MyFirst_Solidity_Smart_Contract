// SPDX-License-Identifier: MIT
//Variables and Datatypes
pragma solidity ^0.7.0;

contract Mycontract {
    //State Variables
    uint public State_Variable = 1;
    // Local Variables
    function Local_Variable() public pure returns(uint) {
        // "pure" doesnt modify or change the blockchain
        uint localvariable = 1;
        return localvariable;
        //local variable cannot be called outside of this function
    }

    // Data Types
    uint256 public Uinteger256 = 1; //256 bytes stored in this integer (longer default version of uint)
    uint  public Uinteger = 1; //Short for uint256
    uint8 public myuint8 = 1; //8 byte variable
    int16 public myint = -1; // Can be positive or negatibe (uint cannot be negative)
    //Variables when put into a smart contract prodiction standpoint are sometimes better when storing less data (for example 8bit
    // or 16 bit would require less data to store than 256 bit
    string public _Mystring = "dog";
    bytes32 public mybytes32 = "Hello world!"; //32 byte string

    address public myAddress = 0x9c6eEaAB39A152510aF71fC04b03928A9463508B;
    //an address is like a username on a blockchain for a wallet;

    //Structs
    // Solidity allows you to create your own simple datatype with structs
    struct MyStruct {
        //This defines a struct
        uint256 myUint1;
        string myString1;
    }
    //this creates a struct using the defintion previously created
    MyStruct public mystruct1 = MyStruct(1, "Hello, World");



}







