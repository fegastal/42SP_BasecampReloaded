Escreva uma linha de comando que mostre os endereços MAC da sua máquina. Cada endereço deve ser seguido por uma quebra de linha.

Um comando que pode ser utilizado é:

ifconfig | grep "ether" | awk '{print $2}'

Observações:

1. ler o man ifconfig;
2. a barra vertical | chama pipe e ela passa o argumento anterior pro próximo comando;
3. o grep é um comando de busca por padrões. no caso, procuramos por tudo que tenha "ether";
4. o awk é uma ferramenta de processamento. quando você faz awk'{print $2}, você está pedindo para imprimir o segundo argumento que foi passado pra funcao awk;
5. ir executando por partes no terminal, pra ir vendo o comportamento;
6. digitar ifconfig e ve o que ele retorna;
7. fazer ifconfig | grep "ether";
8. tem que ir experimentando pra assimilar os comandos.
