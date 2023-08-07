// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Transaction {

    int contagem;

    function pegaContagem() public view returns (int) {
        return contagem;
    }

    function incrementa(int _incrementador) public returns (int) {
        contagem = contagem + _incrementador;
        return contagem;
    }
}