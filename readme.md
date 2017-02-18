# Demo create-react-app + HTTP Basic Authentication

This project demonstrates unsuccessful usage of `proxy` feature in create-react-app when the API requires basic authentication. [facebookincubator/create-react-app#800]

To start the API:

```sh
cd api
bundle
rackup app.ru
```

To start the frontend:

```sh
cd web
npm i
npm start
```

[facebookincubator/create-react-app#800]: https://github.com/facebookincubator/create-react-app/issues/800
