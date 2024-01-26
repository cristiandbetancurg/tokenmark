pragma solidity ^0.8.0;

contract TokenMark {

  function tokenMark(uint256 tokenId) public {
    // guardamos el id del token que estamos marcando
    _thetokensMark[tokenId] = true;
  }

  // Almacenar los identificadores de los tokens marcados
  mapping(uint256 => bool) private _thetokensMark;
}
