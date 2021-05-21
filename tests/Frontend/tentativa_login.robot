***Settings***
Documentation   Tentativa de Login

Library     SeleniumLibrary

Resource    ../../resources/base.robot
Resource    ../../resources/kws.robot


Test Template   Tentativa de Login

***Keywords***
Tentativa de Login
    [Arguments]     ${input_username}      ${input_pwd}      ${output_mensagem}

    Dado que acesso a página Login
    Quando submeto minhas credenciais           ${input_username}      ${input_pwd}
    Então devo ver um toaster com a mensagem    ${output_mensagem}

***Test Cases***
Senha Incorreta             tomsmith                    abc123                    Your password is invalid!
Senha em Branco             tomsmith                    ${EMPTY}                  Your password is invalid!
Email em Branco             ${EMPTY}                    SuperSecretPassword!      Your username is invalid!
Email e Senha em Branco     ${EMPTY}                    ${EMPTY}                  Your username is invalid!
Login Incorreto             teste                       teste                     Your username is invalid!