require('dotenv').config({ path: __dirname + '/.env' });

console.log("Agente inicializado con config:", process.env.SETUP_COMPLETADO || "No configurado todavía");
