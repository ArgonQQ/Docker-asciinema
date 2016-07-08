# Docker-Asciinema
![asciinema-banner2](https://cloud.githubusercontent.com/assets/14231786/16686224/066fa3b2-4511-11e6-86b6-464a3b3a3f90.png)


This image allows you to record your terminal in a docker container. You can upload it any time you want (private or public) authenticate with your already existing [Account](https://asciinema.org/) and share your terminal in seconds with your friends.

## Config

With the default setup you're already good to go. Start your docker machine and type
```
docker run -it argonqq/asciinema
```

You can also create an asciinema config file with your token

```
[api]
token = <your api token>
```

More information for creating an Asciinema config file can be found [here](https://asciinema.org/docs/config)
