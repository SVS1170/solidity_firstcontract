/**
   * @title TEST
   * @dev ContractDescription
   * @custom:dev-run-script file_path
   */
pragma solidity ^0.4.11;

contract TEST {
    
    uint public X;
    uint public Y;
    
    function _set_X(uint _x) private {
        X = _x;
    }
    
    function _set_Y(uint _y) private {
        Y = _y;
    }
    
    function get_X() constant public returns (uint returned_X) {
        return X;
    }
    
    function get_Y() constant public returns (uint returned_Y) {
        return Y;
    }
}
