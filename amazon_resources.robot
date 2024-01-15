*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Abrir o navegador
    Open Browser    browser= chrome  
    # options=add_experimental_option("detach", True)
    Maximize Browser Window

Fechar o navegador
    Close Browser  