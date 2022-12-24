var express = require('express');
var router = express.Router();
var nodemailer = require('nodemailer');
var novedadesModel = require('../models/novedadesModel');

/* GET home page. */
router.get('/', async function(req, res, next) {
  var novedades = await novedadesModel.getNovedades();
  
  res.render('index',{
  novedades
  });
});

router.post('/', async(req, res, next) => {

  var nombre = req.body.nombre;
  var mail = req.body.mail;
  var password = req.body.password;

  var obj = {
    to: 'violetaa.zarabozo@gmail.com',
    subject: 'SUSCRIPCIÓN WEB',
    html: nombre + " se suscribió en 'Tu mundo Argentino' para recibir info. a su correo: " + mail 
  }

  var transporter = nodemailer.createTransport({
    host: process.env.SMTP_HOST,
    port: process.env.SMTP_PORT,
    auth:{
      user: process.env.SMTP_USER,
      pass: process.env.SMTP_PASS
    }
  });

  var info = await transporter.sendMail(obj);

  res.render('index', {
    message: 'Te has suscrito correctamente, muchas gracias! ♡',
  });


});

module.exports = router;