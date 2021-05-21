***Settings***
Documentation   Área de busca

Resource        .../resources/base.robot

Test Template   Pesquisar


***Keywords***
Pesquisar
    [Arguments]     ${opção_menu}

    Dado que acesso a página inicial
    Quando clico na opção do menu                   ${opção_menu}
    E clico na foto de perfil do usuário
    Então deve ser possível ver um menu de opções

***Test Cases***
Dashboard   css:a[href$=dashboard]             
Settings    css:a[href$=settings]
Tables      css:a[href$=tables]
Maps        css:a[href$=maps]
