pragma solidity >= 0.4.16 < 0.9.0;
contract Test
{
    uint public var1;
    uint public var2;
    uint public sum;

    function pushkar(uint a, uint b)public{
        var1 = a;
        var2 = b;
        sum = var1 + var2;
    }
    function neel() public view returns (uint){
        return sum;
    }

     
}
