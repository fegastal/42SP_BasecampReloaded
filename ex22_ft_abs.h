Crie uma macro ABS que substitua seu argumento por seu valor absoluto:
#define ABS(Value)

Você é solicitado a fazer algo que normalmente é proibido pela Norma,
essa será a única vez que o autorizamos.
  
_
  
//Aqui, é importante lembrar a estrutura de headers. Revisar isso. 

#ifndef FT_ABS_H //Se ela não estiver definida
# define FT_ABS_H //Defini-la, portanto

# define ABS(Value) (Value < 0) ? (Value * -1) : (Value) //Aqui trata-se de uma validação booleana. O valor é menor que zero? Se sim, multiplicar esse valor por -1. Senão, retonar o próprio valor.

#endif //Estrutura de finalização
