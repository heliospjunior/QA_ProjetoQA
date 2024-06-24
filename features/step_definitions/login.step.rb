Dado('que o usuário queira se logar') do
  visit ''
  sleep 5
end

Quando('ele digitar as credenciais validas') do
  @test = LoginPage.new
  @test.userLogin
end

Então('deve acessar o site com sucesso') do
end

Dado('ele perca a conexao com a internet') do
end

Então('aviso sobre a falta de conexao deve aparecer') do
end

Então('ele não irá se logar') do
end

Dado('que o usuário esqueceu a sua senha') do
end

Dado('ele queira trocar sua senha antiga') do
end

Dado('ele ainda tenha acesso ao email cadastrado') do
end

Quando('ele escolher uma nova senha') do
end

Quando('confirmar a troca pelo email cadadastrado') do
end

Então('sua senha deve ser trocada com sucesso') do
end