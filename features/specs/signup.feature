      Funcionalidade: Cadastro de aluno
      Cadastro só pode ser feito por administrador autenticado
      O aluno não pode se autenticar no sistema, ou seja, não possui senha

      Esquema do Cenário:  Cadastro de aluno
      Dado sou aluno
      E preencho os seguintes atributos:
      | nome   | <nome>   |
      | email  | <email>  |
      | idade  | <idade>  |
      | peso   | <peso>   |
      | altura | <altura> |
      E possui "<senha>"
      Quando I ask whether it's Friday yet
      Então I should be told "<answer>"

      Exemplos:
      | email        | senha        |
      | existente    | existente    |
      | senha_errada | senha_errada |
