***Settings***
Documentation    Classe base com as dependencias de todo o projeto

Resource    kws.robot
Resource    actions/TelaLogin_Page.robot
Resource    actions/Produtos_Page.robot
Resource    actions/CarrinhoCompras_Page.robot
Resource    actions/InformaçõesCompra_Page.robot
Resource    actions/VerificacaoCompra_Page.robot


#Resource    ${EXECDIR}/Resources/Libs/ComparaStrings.py


Library    Browser
Library    OperatingSystem
Library    Collections
Library    String
Library    FakerLibrary                locale=pt_BR
Library    robot.libraries.DateTime
Library    ImapLibrary2


#Blibioteca para a gravacao de video
#Library    ScreenCapLibrary



***Variables***

${Base_Staging_URL}    https://www.saucedemo.com/

${headless?}           true




***Keywords***

Start Session

    #chromium     webkit    Firefox
    New Browser    chromium                                     ${headless?}                timeout=0:10:30        devtools=True        #slowMo=00:00:01    
    New Context    viewport={'width': 1600, 'height': 900}      bypassCSP=true                tracing=Log             
    Delete All Cookies
    
    New Page       ${Base_Staging_URL}       

    #Start Gif Recording
    #Start Video Recording

#SessionStorage Clear

Finish Test
    Take Screenshot
    Close Browser
    #Stop Gif Recording
    #Stop Video Recording

    



