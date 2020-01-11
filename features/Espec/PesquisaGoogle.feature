#language: pt

Funcionalidade: consultar no google o nome felipe
        Como usuário do google eu quero pesquisar o nome felipe
        Para saber sua origem

@Consultar_Nome_Felipe
Cenário: Consulta de nome felipe
    Dado que eu esteja na tela do google
    Quando eu pesquisar na barra de pesquisas o "nome felipe"
    Então ele traz o resultado da pesquisa "Felipe"

@Consultar_Carro_Bmw
Cenário: Consulta de bmw
    Dado que eu esteja na tela do google
    Quando eu pesquisar na barra de pesquisas o "carro bmw"
    Então ele traz o resultado da pesquisa "bmw"

@Consultar_Animal
Cenário: Consulta de cachorro
    Dado que eu esteja na tela do google
    Quando eu pesquisar na barra de pesquisas o "cachorro"
    Então ele traz o resultado da pesquisa "cachorro"