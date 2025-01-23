# test-craft <img src="./server/server-icon.png" width="25" height="26" />

###### A local Minecraft development server.


##### Requires:
- [Docker](https://www.docker.com/)

##### Includes:
- Minecraft server (hosted on port `25565`)
    - 1.21.4
    - Java
    - Paper / Spigot / Bukkit support
- Plugins:
    - [Essentials](https://essentialsx.net/)
    - [WorldEdit](https://dev.bukkit.org/projects/worldedit)

---

## Usage

```zsh
git clone https://github.com/clxrityy/test-craft.git && cd test-craft
```

- [With npm](#using-packagejson-scripts)
- [With Docker CLI](#manually)

### Using `package.json` scripts:

> Works with `npm`, `pnpm` and `yarn`.
> Examples will include usage with `pnpm`.

- Firstly, run the `chmod` script to ensure all scripts can be executable:

```zsh
npm run chmod
```
```zsh
pnpm chmod
```
```zsh
yarn run chmod
```

#### Start the server

```zsh
pnpm start
```

##### In watch mode

```zsh
pnpm start:watch
```

#### Stop the server

```zsh
pnpm stop
```


### Manually
> With [docker](https://www.docker.com/) CLI

#### Start the server

```zsh
docker compose up -d
```

##### In watch mode

```zsh
docker compose up -w
```

#### Stop the server

```zsh
docker compose down
```

#### Restart the server

```zsh
docker restart <container_id>
```