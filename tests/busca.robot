***Settings***
Documentation   Busca de conteúdo

Resource        .../resources/base.robot

Test Template   Pesquisar


***Keywords***
Pesquisar
    [Arguments]     ${opção_menu}

    Dado que acesso a página inicial
    Quando clico na opção do menu               ${opção_menu}
    E submeto uma palavra para pesquisa
    Então deve ser possível realizar a busca

***Test Cases***
Dashboard   css:a[href$=dashboard]             
Settings    css:a[href$=settings]
Tables      css:a[href$=tables]
Maps        css:a[href$=maps]
