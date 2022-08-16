***Settings***
Documentation    https://www.saucedemo.com/checkout-step-two.html



***Keywords***

#Confirmacao de Compra
E confiro os dados do pedido
    Wait For Elements State         id=header_container    visible    10    Item Mochila não visivel
    
    ${Mochila}      Get Text        id=item_4_title_link
    Should Be Equal As Strings
...    Sauce Labs Backpack          ${Mochila}

    ${MochilaValor}                 Get Text        css=#checkout_summary_container > div > div.cart_list > div:nth-child(3) > div.cart_item_label > div.item_pricebar > div
    Should Be Equal As Strings
...   $29.99                        ${MochilaValor}



    ${Camisa}       Get Text        id=item_1_title_link
    Should Be Equal As Strings
...    Sauce Labs Bolt T-Shirt      ${Camisa}

    ${MochilaValor}                 Get Text        css=#checkout_summary_container > div > div.cart_list > div:nth-child(4) > div.cart_item_label > div.item_pricebar > div
    Should Be Equal As Strings
...   $15.99                        ${MochilaValor}

    Click       id=finish



#Compra concluida
E vejo a tela de confirmacao de compra

    Wait For Elements State         css=.complete-header    visible    10    Item Mochila não visivel
    
    ${checkout}      Get Text        css=.complete-header
    Should Be Equal As Strings
...    THANK YOU FOR YOUR ORDER          ${checkout}

