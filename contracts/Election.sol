pragma solidity ^0.5.0;

contract Election {
//Model a candidate
struct Candidate {
      uint id;
      string name;
      uint voteCount; 
}
//Store candidate
mapping(uint=>Candidate) public candidates;

// Store Candidates Count
uint public candidatesCount;

      
constructor () public {
addCandidate("Candidate 1");
addCandidate("Candidate 2");
      }
      function addCandidate(string _name ) private {
            candidatesCount ++;
            candidates[candidatesCount] = Candidate(candidatesCount, _name, 0);
      }

      }

