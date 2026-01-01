// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract HelloWorld {
    // Uma variavel de estado para guardar texto
    string public texto = "Hello Blockchain";

    // Uma funcao para mudar o texto
    function mudarTexto(string memory novoTexto) public {
        texto = novoTexto;
    }
}