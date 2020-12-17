# encoding: UTF-8

module Actionwords
  def o_usuario_abre_a_tela_inicial_do_login
    visit 'https://app-agape.herokuapp.com/Login'
  end

  def o_sistema_entra_na_pagina_inicial_do_sistema_e_exibe_msg(msg = "")
    pending # abrir a tela inicial e carrega a label bem vindo
  end

  def acessar_a_pagina_inicial
    pending # abrir a tela inicial
  end

  def o_usuario_faz_o_login_com_username_e_senha(username, senha)
    pending # abrir a tela de login
  end

  def devo_ser_autenticado_com_sucesso
    pending # abrir a tela de login
  end

  def o_sistema_ira_entrar_automaticamente_para_tela_inicial_que_exibe_msg(msg)
    pending # abrir a tela de login
  end

  def o_sistema_exibe_a_mensagem_p1(p1)
    pending # abrir a tela de login
  end
end