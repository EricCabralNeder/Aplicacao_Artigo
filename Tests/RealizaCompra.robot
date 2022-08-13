***Settings***
Documentation    Classe de testes com validação para cartão simples

Resource    ${EXECDIR}/Resources/Base.robot

Test Setup        Start Session    


Test Teardown     Finish Test
 



***Test Cases***


Payment Successfully Visa Card

   Realiza Login        standard_user     secret_sauce  
   Adicionar itens ao carrinho   
   Comprar Itens no Carrinho
   cadastrar informacoes   Testes      Teste2      58059200
   Confirmacao de Compra
   Compra concluida
   


   




