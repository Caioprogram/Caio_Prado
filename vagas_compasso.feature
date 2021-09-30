#language: pt

Feature: vagas_compasso.feature
    Contexto: 
        Dado que esteja na página principal da "<Compasso UOL>"
        E acessar a aba "<cultura>"
        E acessar "<confira nossas vagas>"
        E acessar "<Transformação de negócios e Desenvolvimento Ágil>"
        E validar se houve redirecionamento
        Então validar existencia de vagas para automação e testes