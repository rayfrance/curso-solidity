// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract DobraVariavel {
    int valor = 12;

    function dobraNumero() public view returns (int) {
        return valor*2;
    }                                                                   
}