***Settings***
Documentation    https://docs.google.com/document/d/1NDDVVgbxjcCURZDetlM3DlOxW9cLRI8Yr-jOAXHlmPY/edit#heading=h.lspw5jg9qbok


Resource    ${EXECDIR}/resources/Base.robot



***Variables***





***Keywords***

Envia requisicao ps
       [Arguments]    ${json}            ${country}    ${currency}    ${valor}    ${reference}    ${encrypted_card}    ${user_id} 
...    ${plan_id}     ${new_users[2]}

       ${json_file}=    Altera Json PS     ${json}    ${country}    ${currency}    ${valor}    ${reference}    ${encrypted_card}    ${user_id} 
...    ${plan_id}       ${new_users[2]}

    ${payload}=    Evaluate    json.loads($json_file)    json
    ${resp}=       Post PS     ${payload}                

    [return]    ${resp}