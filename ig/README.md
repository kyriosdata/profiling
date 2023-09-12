# Guia de Implementação

Um exemplo feito para ilustrar as
atividades típicas de criação de um Guia de Implementação.

## Importante

O cenário contemplado pelo presente guia é hipotético, isto
facilitou a criação do Guia, que não teve que contemplar
um contexto real, profissionais de saúde e outros especialistas
necessários, mas não consultados.

## Publicação usando github pages

- Gerar guia (\_genonce)
- Copiar arquivo 404.html para **output**. Este arquivo é uma estratégia para
  fazer o github pages server páginas "não encontradas", por exemplo, Observation/x para
  Observation-x.html.
- Arquivo package-list.json também deve estar em **output**. Está na raiz com a extensão adicional .old apenas para evitar warning. Copiar para **output** sem este sufixo.
- Mover diretório **output** para tmp
- Fazer checkout da branch gh-pages
- (windows) robocopy tmp\output profiling /E
- Não se pode excluir o que não está no diretório output, caso contrário, será removido .git
- Adicionar, realizar o commit e push.
