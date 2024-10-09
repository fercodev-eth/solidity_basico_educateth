// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract hola_mundo_dinamico{
    string Saludo_d = "Hola mundo Dinamico";
    string public Saludo_e = "Saludo inicial del despliegue";

    function leersaludo() public view returns (string memory) {
        return Saludo_d;
    }

    function guardarSaludo(string memory _nuevoSaludo) public  {
        Saludo_d = _nuevoSaludo;
    }
}