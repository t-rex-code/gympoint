      Funcionalidade: Cliente se autenticar
      Sou um usuario administrador/aluno


      Esquema do Cenário: Cliente se autentica na conta
      Dado que cliente possui "<email>"
      E possui "<senha>"
      Quando I ask whether it's Friday yet
      Então I should be told "<answer>"

      Exemplos:
      | email        | senha        |
      | existente    | existente    |
      | senha_errada | senha_errada |
