***Settings***
Documentation   Opções de menu na sessão no layout

Resource        .../resources/base.robot


***Test Cases***
Landing page
    Dado que acesso a página inicial
    Quando clico na opção do menu                      css:a[href$=landing]
    Entao devo ser direcionado a uma nova página       https://demos.creative-tim.com/notus-react/?_ga=2.154140984.1600938269.1610986568-1695319199.1610986568#/landing  

Profile page
    Dado que acesso a página inicial
    Quando clico na opção do menu                      css:a[href$=profile]
    Entao devo ser direcionado a uma nova página       https://demos.creative-tim.com/notus-react/?_ga=2.154140984.1600938269.1610986568-1695319199.1610986568#/profile