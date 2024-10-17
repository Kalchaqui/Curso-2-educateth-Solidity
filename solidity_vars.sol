// SPDX-License-Identifier: MIT
pragma solidity 0.8.24; //defino versión

contract solidity_vars {

    address public block_now; // direccion del minero actual
    uint public block_diff; //dificultad del blocque actual
    uint public block_num; //numero del bloque actual
    bytes32 public block_hash; //tipo de dato para el bloque hash
    uint public time_stamp; //marca de tiempo de la cadena byte
    uint public gas_left; //gas left
    address public sender; //direccion de quien esta realizando la llamada del contrato
    bytes4 public sig_id; // primeros 4 bytes de la llamada a la funcion
    uint public gas_limit; // limite de gas del bloque actual

    function updateParams() public{
        block_now = block.coinbase;
        block_diff = block.prevrandao;
        block_num = block.number;    
        time_stamp = block.timestamp;
        gas_left = gasleft();
        sender = msg.sender;
        sig_id = msg.sig;
        gas_left = block.gaslimit;
    }
 
 }