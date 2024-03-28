const fs = require("fs");

const nomeDoArquivo = "exemplos.json";

function linkToResource(recurso) {
  let nome = recurso.toLowerCase();
  return "[" + recurso + "](https://hl7.org/fhir/r4/" + nome + ".html)";
}

function linkToJson(json) {
  return "[json](exemplos/" + json + ".json)";
}

function linkToFsh(fsh) {
  return "[fsh](exemplos/" + fsh + ".fsh)";
}

function indicaPerfil(perfil) {
  return perfil ? " (perfil)" : "";
}

fs.readFile(nomeDoArquivo, "utf8", (err, data) => {
  if (err) {
    console.error("Erro ao ler o arquivo:", err);
    return;
  }

  let exemplos = JSON.parse(data);

  console.log("| Exemplo |  FSH  |  JSON |  FHIR |");
  console.log("| ------- | :---: | :---: | :---: |");
  exemplos.forEach((exemplo) => {
    console.log(
      "|",
      exemplo.info,
      "|",
      linkToFsh(exemplo.arquivo),
      "|",
      linkToJson(exemplo.arquivo),
      "|",
      linkToResource(exemplo.recurso) + indicaPerfil(exemplo.perfil),
      "|"
    );
  });
});
