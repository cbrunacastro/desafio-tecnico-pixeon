***Settings***
Documentation   Opções de menu na sessão de autenticação

Resource        .../resources/base.robot


***Test Cases***
Login
    Dado que acesso a página inicial
    Quando clico na opção do menu                      css:a[href$=login]
    Entao devo ser direcionado ao site                 https://demos.creative-tim.com/notus-react/?_ga=2.154140984.1600938269.1610986568-1695319199.1610986568#/auth/login    

Registrar
    Dado que acesso a página inicial
    Quando clico na opção do menu                      css:a[href$=register]
    Entao devo ser direcionado ao site                 https://demos.creative-tim.com/notus-react/?_ga=2.154140984.1600938269.1610986568-1695319199.1610986568#/auth/register