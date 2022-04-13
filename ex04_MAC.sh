Escreva uma linha de comando que mostre os endereços MAC da sua máquina. Cada endereço deve ser seguido por uma quebra de linha.

Um comando que pode ser utilizado é:

ifconfig | grep "ether" | awk '{print $2}'
