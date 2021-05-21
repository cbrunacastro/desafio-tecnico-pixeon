***Settings***
Documentation   Login

Resource    ../../resources/base.robot


#Suite Setup     Start Session
#Suite Teardown  Finish Session


***Test Cases***
Login do Administrador
    Dado que acesso a página Login
    Quando submeto minhas credenciais      tomsmith      SuperSecretPassword!
    Então devo ver a área logada