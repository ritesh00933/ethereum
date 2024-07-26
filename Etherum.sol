pragma solidity >=0.6.12 <0.9.0;

contract MyToken {
    string public tokenName = "META";
    string public tokenAbbrv = "MTA";
    uint public totalSupply = 0;
    address public owner;

    mapping(address => uint) public balances;
    event Mint(address indexed to, uint value);
    event Burn(address indexed from, uint value);
    modifier onlyOwner() {
        require(msg.sender == owner, "Only the owner can perform this action");
        _;
    }

 
    constructor() {
        owner = msg.sender;
    }

    
    function mint(address _address, uint _value) public onlyOwner {
        totalSupply += _value;            
        balances[_address] += _value;     
        emit Mint(_address, _value);      
    }

    function burn(address _address, uint _value) public onlyOwner {
        require(balances[_address] >= _value, "Insufficient balance to burn"); 
        totalSupply -= _value;        
        balances[_address] -= _value;   
        emit Burn(_address, _value);   
    }
}
