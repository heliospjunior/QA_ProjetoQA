# language: pt
Funcionalidade: Sistema de Login
Para ter acesso ao Sistema
o usuário do Linkedin
deseja logar no site

  Cenario: Login com sucesso
    Dado que o usuário queira se logar
    Quando ele digitar as credenciais validas
    Então deve acessar o site com sucesso

  Cenario: Login com perda de conexão
    Dado que o usuário queira se logar
    E ele perca a conexao com a internet
    Quando ele digitar as credenciais validas
    Então aviso sobre a falta de conexao deve aparecer
    E ele não irá se logar

  Cenario: Troca de Senha
    Dado que o usuário esqueceu a sua senha
    E ele queira trocar sua senha antiga
    E ele ainda tenha acesso ao email cadastrado
    Quando ele escolher uma nova senha
    E confirmar a troca pelo email cadadastrado
    Então sua senha deve ser trocada com sucesso
