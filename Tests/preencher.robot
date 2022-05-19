* Settings *
Resource        ../Resources/base.robot

Suite Setup     Start Session

* Test Cases *
Deve preencher o formulário do site

    
    Fill Text       css=input[id="user_name"]           Luiz
    Fill Text       css=input[id="user_lastname"]       Lourencini
    Fill Text       css=input[id="user_email"]          luizandrerson@gmail.com
    Fill Text       css=input[id="user_lastname"]       Lourencini
    Fill Text       css=input[id="user_address"]        Avenida Eu nunca, 70 - De novo
    Fill Text       css=input[id="user_university"]     Da vida (Youtube)
    Fill Text       css=input[id="user_profile"]        Contador de causos
    Fill Text       css=input[id="user_gender"]         Anjo não tem sexo
    Fill Text       css=input[id="user_age"]            1983
    Sleep           5       #apenas para acompanhar
    Click           css=input[name="commit"]
    Sleep           5       #apenas para acompanhar
    
