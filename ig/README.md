# ExampleIG

Um exemplo feito para ilustrar as
atividades típicas de criação de um Guia de Implementação.

## Importante

O cenário contemplado pelo presente guia é hipotético, isto
facilitou a criação do Guia, que não teve que contemplar
um contexto real, profissionais de saúde e outros especialistas
necessários, mas não consultados.

## Publicação usando github pages

- Gerar guia (_genonce)
- Copiar arquivo 404.html para **output**
- Mover diretório **output** para tmp
- Fazer checkout da branch gh-pages
- (windows) robocopy tmp\output profiling /E
- Não se pode excluir o que não está no diretório output, caso contrário, será removido .git
- Adicionar, realizar o commit e push.
- Acrescentar arquivo 404.html para acrescentar extensão ao que não tiver extensão, por exemplo
  ../x vira ../x.html e redireciona para este último.
- Terá um arquivo x.html para cada recurso terminológico ou perfil, cujo conteúdo é redirecionar
  para o arquivo de fato existente, com extensão, mas usando outro nome.
- Talvez tudo possa ser feito em js sem necessidade de dois redirecionamentos.
