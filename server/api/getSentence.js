const axios = require("axios");

const getSentence = async() => {
    const getQuote = await axios.get('https://api.quotable.io/random');

    return getQuote.data.content.split(' ');
};

module.exports = getSentence;