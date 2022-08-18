***Settings***
Documentation    Classe de testes com validação para cartão simples

Resource    ../Resources/Base.robot

Test Setup        Start Session    
Test Teardown     Finish Test
 



***Test Cases***
Compra com sucesso
    Dado que estou logado na aplicacao passando os dados:    
    ...        standard_user         secret_sauce 
    Quando faco a inclusao dos 2 itens
    E realizo a compra no carrinho
    Entao preencho os dados do formulario de cadastro:
    ...    Testes      Teste2      58059200
    E confiro os dados do pedido
    E vejo a tela de confirmacao de compra

