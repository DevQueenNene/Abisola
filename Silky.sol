// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0
 
contract requirenene{
 
    function abinene(string memory _name) public returns (string memory){
        require(keccak256(abi.encodePacked(_name)) );
       
         (keccak256(abi.encodePacked("Victoria")) );
 
        require(keccak256(abi.encodePacked(_name)) == keccak256(abi.encodePacked("Victoria")));
 
       
 
        //classwork 1
 
        function Celeron(string memory _name) public returns(string memory){
        require(keccak256(abi.encodePacked(_name)) == keccak256(abi.encodePacked("fawole")));    
        }
 
        // classwork 2
        function intel(string memory _name) public returns(string memory){
        require(keccak256(abi.encodePacked(_name)) != keccak256(abi.encodePacked("fawole")));    
        }
 
        //classwork 3
        function spike(string memory _name) public retu(string memory){
            require(keccak256(abi.encodePacked(_name)) <= keccak256(abi.encodePacked("nene")));
 
        }
 
       
 
    }
}
