// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract Note {
    mapping(address => string) private notes;


    function saveNote(string memory note) public {
        notes[msg.sender] = note;
    }

    function getNote() public view returns (string memory) {
        return notes[msg.sender];
    }
}
