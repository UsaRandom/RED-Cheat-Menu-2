# RED Cheat Menu 2

A full-featured, in-game cheat menu for **Cyberpunk 2077**, written in [redscript](https://github.com/jac3km4/redscript). Everything lives in a single `.reds` file that injects a clean overlay into the pause screen — toggle cheats, drag sliders, hand yourself eddies and perks, fly through the city, and fire off quickhacks at will.

> **Current version:** v1.2.0
> **Nexus Mods:** https://www.nexusmods.com/cyberpunk2077/mods/30063

---

## Opening the Menu

Press **Escape** to open the pause menu — the cheat panel appears as an overlay on the left. Use the **`[hide menu]` / `[show menu]`** link next to the title to collapse it when you just want the normal pause screen.

---

## Features

### Toggles
| | |
|---|---|
| Infinite Health | Infinite Ammo |
| Infinite Health Items | Infinite RAM |
| Infinite Double Jump | Infinite Stamina |
| No Reload | Massive Damage |
| Anti Netrunner | Infinite Air Dash |
| No Fall Damage | Infinite Grenades |
| Massive Carry | Anti Location Tracking |
| Super Stealth | Infinite Oxygen |
| Infinite Arm Projectiles | No Vehicle Damage |
| Fast Smartgun Lock | No-Clip / Fly |

### Sliders
Money / Exp / Street Cred multipliers, Max Speed, Charge Jump Height, Time Scale, Add RAM, RAM Regen, QuickHack upload speed / cost / duration / crit chance, Mitigation chance & strength, and full control over **Overclock**, **Sandevistan**, **Optical Camo**, and **Berserk** duration & recharge.

### Action Buttons
- **Eddies:** +1K / +10K / +100K
- **Progression:** Level Up, +Attribute / +Perk / +Relic point, Reset Attributes, Reset Perks, Add Street Cred, +6 Cyberware Capacity
- **Skills:** +5 Headhunter / Netrunner / Shinobi / Solo / Engineer
- **Crafting:** +100 crafting components (T1–T5) and +100 quickhack components (T2–T5)
- **Give Item:** type a TweakDB item ID to spawn it straight into your inventory

### QuickHack Auras
Apply quickhack effects directly to nearby enemies, including Overheat, Short Circuit, Contagion, Synapse Burnout, Reboot Optics, Cyberware Malfunction, Cripple Movement, Weapon Glitch, Ping, Sonic Shock, Cyberpsychosis, Suicide, System Collapse, Detonate Grenade — plus **Blackwall Gateway** and **Memory Wipe**.

### Wanted Level Control
Lock the heat to **Disabled**, **Level 1–5**, or leave it on **Default**.

### No-Clip / Fly
With **No-Clip / Fly** toggled on, **double-tap Jump** to take off and again to drop:
- **WASD** — move along where you're looking (look up to ascend)
- **Jump** — up &nbsp;•&nbsp; **Sprint** — toggle fast mode
- **Crouch** — descend *(macOS only — see notes below)*

Exiting while moving carries your momentum into a smooth ballistic arc back to the ground.

---

## Installation — Windows

1. Install **[redscript](https://www.nexusmods.com/cyberpunk2077/mods/1511)** with Vortex.
2. Install **[RED Cheat Menu 2](https://www.nexusmods.com/cyberpunk2077/mods/30063)** with Vortex.

That's it — launch the game and open the pause menu.

---

## Installation — macOS

1. Install **redscript** — follow the [macOS modding tutorial](https://wiki.redmodding.org/cyberpunk-2077-modding/for-mod-users/users-modding-cyberpunk-2077/modding-on-macos).
2. Replace `/engine/tools/inputloader.pl` with the **[fixed inputloader.pl](https://github.com/user-attachments/files/23583775/inputloader.pl.zip)**.
3. *(Optional but recommended)* Install the **[Auto-Drive Fix for Mac](https://www.nexusmods.com/cyberpunk2077/mods/26450?tab=description)**.
4. Place **`REDCheatMenu2.reds`** in your **`/r6/scripts`** folder.

---

## For Modders — Custom Buttons

The top of `REDCheatMenu2.reds` exposes **five empty buttons** wired to stub methods (`OnCustomBtn1` … `OnCustomBtn5`). Fill them in with whatever you like — they receive the player and game instance:

```swift
@addMethod(PauseMenuGameController)
private func OnCustomBtn1(player: ref<PlayerPuppet>, game: GameInstance) -> Void {
  // your code here
}
```

Everything below the `DO NOT EDIT PAST HERE` line is the menu implementation.

---

## Notes & Compatibility

- Requires **redscript**. No other dependencies.
- All cheats are re-applied automatically across saves, fast travel, and scene transitions, so toggles persist through a play session.
- **macOS crouch-to-descend:** descending with Crouch is macOS-only. On Windows/Linux the default crouch is a toggle that would latch your descent, so off-Mac you fly by facing down and moving forward instead (Jump still ascends everywhere).

---

## Credits

Created by **UsaRandom** (*thisisdumbtodownload* on Nexus Mods). Built with redscript for the Cyberpunk 2077 modding community.
