// SPDX-License-Identifier

pragma solidity 0.8.20;

contract HorseStoreYul{


    uint256 numberofHorses;

    function updateHorseNumber(uint256 newNUmberOfHorses) public {
        
        assembly{
                sstore(numberofHorses.slot, newNUmberOfHorses)

        }
    }

    function getNumberOfHorses() external view returns(uint56){
      //  return numberofHorses;
      assembly{
         
        let num := sload(numberofHorses.slot)
        mstore(0,num)
        return(0, 0x20)

      }
    }
}