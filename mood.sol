// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract MoodDiary{

    string mood;

    //function to write mood on SC
    function setMood(string memory _mood) public{
        mood = _mood;
    }

    //function to read mood on SC
    function getMood() view public returns(string memory){
        return mood;
    }


}