# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* Using CURL to test api auth
* curl -H "Content-Type: application/json" -X POST -d '{"email":"example@mail.com","password":"password"}' http://demorails-kallash.c9users.io/api/authenticate
* #El metodo Authenticate devuelve el TOKEN de seguridad
* 
* curl http://demorails-kallash.c9users.io/api/advices
* #sin el token envia un mensaje de error {"TIPO":"Mensaje"},  Tipo = error
* curl -H "Authorization: NUMBER" http://demorails-kallash.c9users.io/api/advices
* #array {"TIPO":[{"id":"item_id","type":"clase","attributes":{"variable":"valor",...}},{otro objecto del mismo tipo}]}, TIPO = data