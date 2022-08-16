***Settings***
Documentation    https://docs.google.com/document/d/1SgsnOcW3MCxSw1KfGTqhOIzBmfjuoRC2qIj4UO20ImU/edit



***Keywords***

#Adicionar itens ao carrinho
Quando faco a inclusao dos 2 itens

    Wait For Elements State         id=item_4_title_link     visible    10    Item Mochila não visivel
    Click           id=add-to-cart-sauce-labs-backpack     

    Wait For Elements State         id=item_1_title_link     visible    10    Item Mochila não visivel
    Click           id=add-to-cart-sauce-labs-bolt-t-shirt

    Click       id=shopping_cart_container

