# tcc-template-ccomp-paralelo
Template para TCC para curso de Ciência da computação da UNIVASF campus Salgueiro

> :warning: Estão versão não é oficial

O documento foi criado tendo como base o [template da UFSC](https://www.overleaf.com/latex/templates/template-trabalho-de-conclusao-de-curso-ufsc-a4/fptzhfwsndsz).

# Compilação

Para compilar o projeto instale as dependências:
 - TeX Live (eg: `sudo apt install texlive-full`)
 - latexmk (eg: `sudo apt install latexmk`)

Utilizar a pacote `texlive-full` é a solução mais fácil, porém é um pacote grande, é possível tentar fazer uma instalação mais customizada, com apenas as dependências necessárias. Caso queira iniciar com uma instalação customizada, sugiro iniciar com os seguintes pacotes:

```sh
sudo apt install texlive
sudo apt install texlive-publishers texlive-lang-portuguese texlive-latex-extra texlive-fonts-recommended
sudo apt install texlive-bibtex-extra biber
```

Com dependências instaladas, execute para compilar todo o projeto e gerar o arquivo `main.pdf`:

```sh
latexmk -pdf
```

