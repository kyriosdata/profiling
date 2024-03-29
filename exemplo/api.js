const getJson = require("./networking");


const weatherUrl = (key, local) =>
`http://api.weatherstack.com/current?access_key=${key}&query=${local}&units=m`;


/**
 * Função que recupera a temperatura para a cidade cuja posição geográfica é
 * fornecida. Usa o serviço 'weatherstack.com'.
 *
 * @param {object} local Objeto com as propriedades 'cidade', 'latitude' e 'longitude'.
 * @param {function} callback Função com dois argumentos, 'error' e 'data', fornecidos
 * nesta ordem quando chamada.
 */
function temperatura({ cidade, latitude, longitude }, callback) {
const temperaturaPara = (error, weatherAnswer) => {
if (error) {
callback("Não foi possível obter temperatura. " + error.info);
} else {
const temperature = weatherAnswer.current.temperature;
callback(undefined, { cidade, temperatura: temperature });
}
};


const posicao = `${latitude},${longitude}`;
const wurl = weatherUrl(process.env.WEATHER_STACK_KEY, posicao);
getJson(wurl, temperaturaPara);
}
module.exports = temperatura;