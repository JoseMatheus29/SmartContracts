// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract DataRegistry {
    string public dataHash;

    // Função para registrar o hash de dados
    function registerData(string memory _dataHash) public {
        dataHash = _dataHash;
    }

    // Função para obter o hash registrado
    function getDataHash() public view returns (string memory) {
        return dataHash;
    }
}
