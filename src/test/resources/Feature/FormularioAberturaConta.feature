
@aberturaconta
Feature: Abertura de Conta

  @pessoafisica
    Scenario: Fluxo do formulario de abertura 
    Scenario Outline: conta pessoa Fisica
    Given que o usuario acesse a url "https://www.original.com.br/"
    And selecione o botao abrir nova conta
    And selecionar o botao abrir conta para voce
    #When o usuario preencher o formulario
    When preencher o campo nome "<nome>"
    When preencher o campo telefone "<telefone>"
    When preencher o campo email "<email>"
    When preencher o campo cpf "<cpf>"
    And selecionar o botao quero ser cliente
    Then valido o texto falta pouco
    
   Examples:
             |nome     |  |telefone   |  |email           | |cpf        |
             |Ana Paula|  |11111111111|  |Test@test.com.br| |65542427081|
    
    
    
    
    
    