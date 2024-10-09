// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract variables_nativas {
    string private fullName; // solo lo puede inicializar lka persona que creo el contrato

    constructor(string memory _lastName) {
        fullName = string.concat("Mi nombre es: ", " ", _lastName);
    }

    function getName() public view returns (string memory) {
        return fullName;
    }
    /*
    uint enteros sin signo (no negativos)
    uint8 rango de 0 a 2 ** 8 -1 
    uint16 rango de 0 a 2 ** 16 -1

    */
    uint8 public _uint8 = 1;
    uint16 public uint_16 = 123;

    // me permite guardar numeros con signo negativo
    int8 public  int_8 = -1;

    // address como esta es una dirección
    address public my_address = 0xD2c3E8d3ED6EffBf3C5ACDE4f3cABb3B5a59dd49;

    //

}