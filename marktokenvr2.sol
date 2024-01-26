contract TokenTracer {

  function markToken(address tokenAddress) public {
    // Obetenemos el token
    Token token = Token(tokenAddress);

    // Le colocamos una etiqueta al token 
    token.setTag("aquiLaEtiqueta");

  }

}
