***Settings***
Documentation   Opções de menu na sessão adm

Resource        .../resources/base.robot



***Test Cases***
Dashboard
    Dado que acesso a página inicial
    Quando clico na opção do menu           css:a[href$=dashboard]
    Então devo ver o conteúdo do dashboard

Settings
    Dado que acesso a página inicial
    Quando clico na opção do menu           css:a[href$=settings]
    Então devo ver o conteúdo de settings

Tables
    Dado que acesso a página inicial
    Quando clico na opção do menu           css:a[href$=tables]
    Entao devo ver o conteúdo de tables

Maps
    Dado que acesso a página inicial
    Quando clico na opção do menu           css:a[href$=maps]
    Entao devo ver o conteúdo de mapas
