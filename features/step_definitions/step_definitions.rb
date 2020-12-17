# encoding: UTF-8

require_relative 'actionwords'
World(Actionwords)

Given /^o usuário abre a tela inicial do login$/ do
  o_usuario_abre_a_tela_inicial_do_login
end

Then /^o sistema entra na página inicial do sistema e exibe "(.*)"$/ do |msg|
  o_sistema_entra_na_pagina_inicial_do_sistema_e_exibe_msg(msg)
end

Given /^acessar a página inicial$/ do
  acessar_a_pagina_inicial
end

When /^o usuário faz o login com "(.*)" e "(.*)"$/ do |username, senha|
  o_usuario_faz_o_login_com_username_e_senha(username, senha)
end

Then /^devo ser autenticado com sucesso$/ do
  devo_ser_autenticado_com_sucesso
end

Then /^o sistema irá entrar automaticamente para tela inicial, que exibe "(.*)"$/ do |msg|
  o_sistema_ira_entrar_automaticamente_para_tela_inicial_que_exibe_msg(msg)
end

Then /^o sistema exibe a mensagem "(.*)"$/ do |p1|
  o_sistema_exibe_a_mensagem_p1(p1)
end

Then('o sistema não autentica o usuário e exibe a mensagem {string}') do |string|
  pending # Write code here that turns the phrase above into concrete actions
end
