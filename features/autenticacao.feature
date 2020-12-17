Feature: autenticação
    Como usuário, quero autenticar no sistema, afim de utilizar as demais funcionalidades.

  Scenario Outline: autenticação com sucesso
    Given o usuário abre a tela inicial do login
    When o usuário faz o login com "<username>" e "<senha>"
    Then devo ser autenticado com sucesso
    And o sistema entra na página inicial do sistema e exibe "bem vindo"

    Examples:
      | username | senha |
      | mario@santos.com | 123456 |

  Scenario: autenticação automática
    Given o usuário abre a tela inicial do login
    And acessar a página inicial
    Then o sistema irá entrar automaticamente para tela inicial, que exibe "bem vindo"

  Scenario Outline: erro na autenticação - obrigatoriedade
    Given o usuário abre a tela inicial do login
    When o usuário faz o login com "<username>" e "<senha>"
    Then o sistema não autentica o usuário e exibe a mensagem "login ou senha inválidos"

    Examples:
      | username | senha |
      |  | 123456 |
      | mario@santos.com |  |
