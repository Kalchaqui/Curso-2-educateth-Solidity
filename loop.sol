// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

contract Loop{
    function loop() pure{
        //for
        for (uint256 i=0; i<10; i++)
        {
            if(i == 3) {
                continue;
            }

            if (i == 5){
                break;
            }
        }
    };

    //while lopp
    uint256 j;
    uint256 segurity;

    while (j < 10){
        j++;

        if (segurity > 100){
            break;
        }
        segurity ++;
    };


}