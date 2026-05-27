# Random Respawn

A Minecraft Java Edition datapack that teleports players to a random location after respawning from death. GeyserMC compatible — Bedrock clients work transparently.

## How It Works

1. Player dies and respawns
2. A random X,Z coordinate is generated (up to 20,000 blocks from origin)
3. The player is teleported to that location at the world height limit (Y=319)
4. Resistance V is applied for 8 seconds, letting the player fall safely to the ground
5. Chunks load automatically on teleport — no manual scanning needed

Only triggers on **death respawns** — not on the initial world join.

## Requirements

- Minecraft Java Edition 1.20.2 or later
- Compatible with [GeyserMC](https://geysermc.org/) — Bedrock clients connecting via Geyser are fully supported

## Installation

1. Download the `.zip` file from the [latest release](https://github.com/bambash/random-respawn-java/releases/latest)
2. Place it in your world's `datapacks/` folder:
   - Singleplayer: `.minecraft/saves/<WorldName>/datapacks/`
   - Server: `<server-root>/world/datapacks/`
3. Run `/reload` in-game or restart the server
4. Confirm it loaded — you should see `[RandomRespawn] Datapack loaded.` in chat

## Compatibility

| Minecraft Version | Pack Format | Supported |
|---|---|---|
| 1.20.2 – 1.20.4 | 18 – 26 | ✅ |
| 1.21 – 1.21.8 | 48 – 81 | ✅ |
| 1.21.9 – 1.21.11 | 88 – 94 | ✅ |
| 26.1.x (latest) | 101 | ✅ |

## See Also

- [random-respawn-bedrock](https://github.com/bambash/random-respawn-bedrock) — the original Bedrock Edition behavior pack this was ported from
