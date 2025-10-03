
# 🎓 Meu TCC em LaTeX

Bem-vindo ao meu **Trabalho de Conclusão de Curso** (TCC) modularizado em LaTeX!  
Aqui, cada capítulo, referência e até o glossário foi cuidadosamente organizado para gerar aquele PDF bonitão usando a classe **abnTeX2**. 😎

---

## 🗂 Estrutura do Projeto

Aqui está o mapa do tesouro do projeto:

```

.
├── aftertext/       # Apêndices, anexos, referências
├── beforetext/      # Pré-textuais (capa, folha de rosto, resumos)
├── chapters/        # Capítulos do TCC
├── images/          # Imagens que dão vida ao texto
├── setup/           # Configurações de estilo (tipo magia do LaTeX)
├── tabelas/         # Tabelas externas, se houver
├── .gitignore
├── LICENSE
├── main.bbl          # Bibliografia gerada
├── main.loq          # Glossário/índice
├── main.pdf          # PDF final (o produto da obra)
├── main.tex          # Arquivo principal, o coração do projeto
├── Makefile
└── README.md

```

---

## ⚡ Makefile – A varinha mágica

Esqueça os comandos complexos! Meu **Makefile** cuida da maior parte da mágica do LaTeX para você. ✨  

### Comandos disponíveis

| Comando         | O que faz |
|-----------------|-----------|
| `make`          | Compila tudo e gera o PDF completo, limpando os arquivos auxiliares |
| `make clean`    | Remove apenas os arquivos auxiliares (PDF fica intacto) |
| `make cleanall` | Apaga TUDO, inclusive o PDF (para quem gosta de começar do zero) |

> Instale os pacotes necessários em sua incluindo o latexmk.  
> Dica de mestre: rode os comandos na raiz do projeto e veja a magia acontecer! 🪄  
> Se vc não usa Unix-like o problema é seu!
---

## 📌 Observações importantes

- **Capítulos**: Inclua no `main.tex` usando `\include{chapters/...}`.  
- **Subpartes menores**: Use `\input{...}` para organizar melhor seu texto.  
- **Makefile**: Ele já se encarrega da bibliografia, glossário e índices. Então relaxe e foque no conteúdo! 😄

---
💡 Agora só me resta termina de escrever, compilar e arrasar no TCC!
