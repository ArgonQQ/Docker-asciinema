# Docker-Asciinema
![docker-asciinema](https://cloud.githubusercontent.com/assets/14231786/16653614/f2027fd6-4451-11e6-8b5a-5f7418837f43.png)


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
