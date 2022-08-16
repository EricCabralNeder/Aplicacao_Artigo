***Settings***
Documentation    https://docs.google.com/document/d/1SgsnOcW3MCxSw1KfGTqhOIzBmfjuoRC2qIj4UO20ImU/edit



***Keywords***

#Realiza Login
Dado que estou logado na aplicacao passando os dados:
    [Arguments]     ${username}     ${password}

    Wait For Elements State         id=user-name     visible    10    Campo de Login não visivel
    Fill Text    id=user-name       ${username}
    Fill Text    id=password        ${password}

    Click       id=login-button




