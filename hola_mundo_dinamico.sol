// SPDX-License-Identifier: MIT
pragma solidity 0.8.24; //defino versión

contract hola_mundo_dinamico{

    string Saludo_d = "Hola Mundo Dinamico";
    string public Saludo_e = "saludo inicial en el despliegue";

    function leerSaludo() public view returns (string memory){
        return Saludo_d;
    }

    function guardarSaludo(string memory _nuevoSaludo)public {
        Saludo_d = _nuevoSaludo;
    }
 }