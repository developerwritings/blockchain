pragma solidity >=0.4.16 <0.9.0

contract SimpleStorage {
uint storeData

function set(x uint)  public{
	storesData = x
}
function get() public view returns(uint){
	return storeData
}

}
