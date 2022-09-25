npm init -y

npm i express mysql2 sequelize cors

# install nodemon - jika belum di install
npm i -g nodemon

touch index.js

mkdir config
cd config
touch Database.js

mkdir models
cd models
touch UserModel.js

mkdir controllers
cd controllers
touch UserController.js

mkdir routes
cd routes
touch UserRoute.js

touch request.rest
