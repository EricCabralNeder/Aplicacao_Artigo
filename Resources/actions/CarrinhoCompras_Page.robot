***Settings***
Documentation    https://www.saucedemo.com/cart.html

Resource    ../Base.robot

***Keywords***

#Comprar Itens no Carrinho
E realizo a compra no carrinho

    Wait For Elements State         id=header_container    visible    10    Item Mochila não visivel
    ${Mochila}      Get Text        id=item_4_title_link
    Should Be Equal As Strings
...    Sauce Labs Backpack          ${Mochila}

    ${MochilaValor}                 Get Text        css=#cart_contents_container > div > div.cart_list > div:nth-child(3) > div.cart_item_label > div.item_pricebar > div
    Should Be Equal As Strings
...    $29.99                       ${MochilaValor}


#verificar o segundo item, mesma classe
    ${Camisa}       Get Text        id=item_1_title_link
   
    Should Be Equal As Strings
...    Sauce Labs Bolt T-Shirt      ${Camisa}

    ${MochilaValor}                 Get Text        css=#cart_contents_container > div > div.cart_list > div:nth-child(4) > div.cart_item_label > div.item_pricebar > div
    Should Be Equal As Strings
...    $15.99                       ${MochilaValor}


    Click       id=checkout

