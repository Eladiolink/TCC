
# Projeto de TCC em LaTeX

Este projeto é um Trabalho de Conclusão de Curso (TCC) modularizado em LaTeX, utilizando a classe **abnTeX2**. O projeto possui capítulos, referências, glossário e índice remissivo.

---

## Estrutura do Projeto

```

.
├── aftertext/       # Apêndices, anexos, referências
├── beforetext/      # Elementos pré-textuais (capa, folha de rosto, resumos)
├── chapters/        # Capítulos do TCC
├── images/          # Imagens usadas no projeto
├── setup/           # Arquivos de configuração de estilo
├── tabelas/         # Tabelas externas, se houver
├── .gitignore
├── LICENSE
├── main.bbl          # Arquivo de bibliografia gerado
├── main.loq          # Arquivo de glossário/índice
├── main.pdf          # PDF gerado
├── main.tex          # Arquivo principal
├── Makefile
└── README.md

```

---

## Makefile

O projeto já possui um **Makefile** que facilita a compilação e limpeza dos arquivos auxiliares.  

### Comandos disponíveis

| Comando        | O que faz |
|----------------|-----------|
| `make`         | Compila o projeto e gera o PDF completo |
| `make clean`   | Remove arquivos auxiliares de compilação (mantém PDF) |
| `make cleanall`| Remove todos os arquivos gerados, incluindo PDF |

> Basta rodar os comandos na raiz do projeto.

---

## Observações

- Capítulos devem ser incluídos no `main.tex` usando `\include{chapters/...}`.  
- Subpartes menores dentro de capítulos devem usar `\input{...}`.  
- O Makefile já cuida de **bibliografia, glossário e índices** automaticamente.