# SpecBisTooltip

A World of Warcraft addon that adds best-in-slot (BiS) info to item tooltips. Hover any piece of gear and the tooltip tells you whether it is BiS for your current spec, which of your other specs want it, and (optionally) which other classes want it.

The BiS lists ship with the addon. There is nothing to import and nothing to set up.

## Supported game versions

One addon, with a separate data set for each version:

- Retail
- Mists of Pandaria Classic
- Cataclysm Classic
- Wrath of the Lich King Classic (including Titan Reforged)
- Burning Crusade Classic
- Classic Era
- Season of Discovery
- Forever

## Install

- [CurseForge](https://www.curseforge.com/projects/827800)
- [Wago](https://addons.wago.io/addons/56n9g2N9)
- Or download a zip from the [releases page](https://github.com/d4kir92/SpecBisTooltip/releases) and unpack it into `World of Warcraft/_<version>_/Interface/AddOns/`. Each release has one zip per game version, so pick the one that matches yours.

## Commands

| Command | What it does |
| --- | --- |
| `/sbt` | Opens or closes the settings window |
| `/specbistooltip` | Same as `/sbt` |

That is the whole list. Neither command takes arguments. Everything else is done in the settings window.

The minimap button does the same job: left-click opens the settings, right-click hides the button. It is shown by default on the Classic versions and hidden by default on Retail. You can turn it back on under General in the settings.

## What the tooltip shows

Hover an equippable item (in bags, on a vendor, in the loot window, in a chat link) and the addon adds these lines:

1. **Your Specialization** – a header line. On the right it shows where the guide's BiS item for that slot comes from: the boss, vendor, quest or recipe, plus the dungeon or raid when known.
2. **The verdict for your spec**, next to your spec icon. See the table below.
3. **Other Specializations** – icons for the other specs of your class that have this item on their list.
4. **Other Classes** – the same for every other class. Off by default.

The addon reads your current spec on its own. On versions without a spec choice it uses the talent tree you have the most points in. Characters without talents get no BiS lines.

### Verdicts

| Game | Text | Meaning |
| --- | --- | --- |
| Retail | `BIS` | On the Overall, Raid and M+ lists |
| Retail | `BIS Overall` / `BIS in Raid` / `BIS in M+` | On that list only |
| Retail | `=> Catalysator: <item>` | Not BiS as it is, but it converts into a BiS tier piece at the Catalyst |
| Retail | `Trinket Grade: S` … `F` | Tier-list grade for a trinket that is not on a BiS list |
| Classic versions | `BIS in PVE (Phase 3)` | BiS in that phase |
| Classic versions | `PRE-BIS in PVE (Phase 3)` | Pre-raid BiS for that phase |
| Season of Discovery | `BIS in PVE (SOD 8)` | Same, using SoD phases |
| All | `NOT BIS` | On no list. Only shown if you turn on "Show if it is not BIS" |

On Retail the lists take your hero talents into account where the guide has a separate list for them. Tier tokens are treated as the tier piece they turn into for your class.

## Settings

Open with `/sbt`. The window has a search box at the top.

### General

| Setting | Default | What it does |
| --- | --- | --- |
| Show Minimap Button | On (Classic), Off (Retail) | Shows or hides the minimap button |

### Tooltip

| Setting | Default | What it does |
| --- | --- | --- |
| Smaller Tooltip | Off | Hides the source and shortens the icon rows. Hold Ctrl while hovering to see the full version |
| Show Pre-Bis | On | Shows pre-raid BiS verdicts |
| Show other Specs | On | Shows the "Other Specializations" lines |
| Show other Classes | Off | Shows the "Other Classes" lines |
| Show if it is not BIS | Off | Adds a `NOT BIS` line to items on no list |
| Show Catalysator Conversions | On | Retail only. Shows the Catalyst lines |
| Preferred Content | Overall Gear | Retail only. Picks which list (Overall, Raid or M+) the source in the header line is taken from |
| Current Phase | Automatic | Classic versions only. Items from phases after this one are not marked as BiS. Automatic uses the phase that was live when the data was last updated |
| Show older Phases | On | Classic versions only. Keeps BiS verdicts from earlier phases |

These settings are shared by all your characters.

### Custom BIS Item-IDs

If you disagree with the guide, you can set your own BiS item for any slot. Open the Custom BIS Item-IDs section, find the slot and type the item ID. The guide's item ID for that slot is shown next to the field so you have something to compare against, and a small icon previews the item you entered.

- Once a slot has a custom item, that item is the only one marked as BiS for that slot.
- Rings and trinkets have two fields each (Finger 1 and 2, Trinket 1 and 2).
- The optional Source field is free text, for example the boss name. It shows up in the tooltip as "Your BiS Source".
- Custom items are marked with `[C]` in the tooltip.
- Clear the field to go back to the guide's item.

Custom items are saved per character.

## Where the data comes from

The lists in `data/` are taken from Wowhead's class guides. Each data file has a comment near the top with the date it was last updated. If an item looks wrong, the guide may have changed since then.

## Languages

English, German, Spanish (Spain and Mexico), French, Italian, Korean, Portuguese (Brazil), Russian, Simplified Chinese and Traditional Chinese.

Translations live in `locale/`. Fixes are welcome as pull requests.

## Troubleshooting

- **No BiS lines at all** – check that you have picked a spec or spent talent points. Below level 10 the addon stays quiet.
- **"Spec not found" in chat** – same cause: the addon could not work out your spec.
- **"Missing Class" or "Missing Spec" in chat** – there is no list for your class or spec on this game version yet.
- **An item is marked wrong** – check the Custom BIS Item-IDs section for a leftover entry, and on Classic versions check the Current Phase setting.

## For contributors

- `core.lua` – tooltip hook and the text that goes into the tooltip
- `settings.lua` – settings window
- `data.lua` – picks the data set for the running game version
- `data/datawowhead-*.lua` – BiS lists per game version
- `data/datasources-*.lua` – names of the bosses, vendors, quests and recipes the items come from
- `locale/` – translations
- `libs/D4Lib/` – shared library used by D4KiR's addons (slash commands, settings window, minimap button)

Releases are built by the GitHub workflow in `.github/workflows/main.yml` when a tag is pushed. It packages one zip per game version using the `.pkgmeta-*` files.

## License

All rights reserved, see [LICENSE](LICENSE). You may use the addon and send pull requests. You may not re-upload or redistribute it.
