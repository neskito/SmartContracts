// Indicamos la version
pragma solidity >=0.4.4 <0.7.0;

contract funciones_globales{

    //Function msg.sender : Devuelbe la direccion del remitente de la llamada actual.
    function MsgSender() public view returns(address){
        return msg.sender;
    }

    // Function Now: Devuelve el tiempo actual.
    function Now() public view returns(uint){
        return now;
    }

    // Function block.coinbase: Nos devuelbe la direccion de minero.
    function BlockCoinbase() public view returns(address){
        return block.coinbase;
    }

    // Function block.difficulty: Devuelbe el valor del bloque con el numero de ceros.
    function BlockDifficulty() public view returns(uint){
        return block.difficulty;
    }

    // Function block.number: Nos devuelbe un entero con el numero de bloque actual.
    function BlockNumber() public view returns(uint){
        return block.number;
    }

    // Function msg.sig: Nos devuelbe 4 bytes, que es el identificador de la funcion.


    // Function tx.gasprice: Nos devuelbe en un entero el precio del gas de una transacion.
    function txGasPrice() public view returns(uint){
        return tx.gasprice;
    }
    

}
