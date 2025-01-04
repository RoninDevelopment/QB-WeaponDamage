QBcore Weapon Damage and Multipliers

A simple QBcore script for customizing weapon damage multipliers and disabling headshots in GTA V.


📋 Features

Adjust weapon damage with customizable multipliers.

Optionally disable headshots for all players.

Lightweight and highly configurable.


✅ Requirements

QBcore Framework


🚀 Installation

Download or clone this repository.

Drag the qb-weapon-damage folder into your resources directory.

Add the following to your server.cfg:

ensure qb-weapon-damage


⚙️ Configuration

Edit the config.lua file to adjust settings for damage multipliers and headshot behavior.

Example Configuration

Config.WeaponDamageMultipliers = {
    ["WEAPON_PISTOL"] = 1.5,
    ["WEAPON_SMG"] = 1.2,
    ["WEAPON_ASSAULTRIFLE"] = 1.3,
    ["WEAPON_SNIPERRIFLE"] = 2.0,
}

Config.DisableHeadshots = true

WeaponDamageMultipliers: Modify damage for specific weapons.

DisableHeadshots: Set to true to disable critical hits globally.


🔍 How It Works

Weapon Damage Multipliers:

Adjusts weapon damage using native GTA V functions.

Disable Headshots:

Prevents critical hits (headshots) if enabled.


📁 File Structure

fxmanifest.lua: Script metadata.

config.lua: Editable configuration file.

client/main.lua: Client-side logic for multipliers and headshots.

server/main.lua: Server-side event synchronization.



📜 License

This project is licensed under the MIT License. See the LICENSE file for details.
