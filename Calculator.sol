pragma solidity ^0.8.0;

contract Calculator{
    int Answer;

    constructor() {
        Answer = 0;
    }

    function Add(int _VAL1, int _VAL2) public {
        Answer = _VAL1 + _VAL2;
    }

    function Sub(int _Val1, int _Val2) public {
        Answer = _Val1 - _Val2;
    }

    function Multiply (int _mult1, int _mult2)public {
        Answer = _mult1 * _mult2;
    }
    function Divide(int _div1, int _div2) public {
        Answer = _div1 / _div2;
    }

    function Eql() public view returns(int){
        return Answer;
    }
    function reset() public {
        Answer = 0;
    }
}
//Calculaor (note: Can be more user friendly!)
