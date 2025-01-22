# test-craft <img src="./server/server-icon.png" width="25" height="26" />

#### Paper / Spigot / Bukkit [ `1.2.4` ]

A local Minecraft development server.

##### Requires:
- [Docker](https://www.docker.com/)

##### Includes:
- [Essentials](https://essentialsx.net/)
- [WorldEdit](https://dev.bukkit.org/projects/worldedit)


---

## Server

- Start
```zsh
docker compose up -d
```

- In watch mode
```zsh
docker compose up -w
```
> - Note: `CTRL` + `C` will stop the server
>    - Exit out of the terminal to stop watching the server screen.

- Stop
```zsh
docker compose down
```

- Connect with port `25565` (default).