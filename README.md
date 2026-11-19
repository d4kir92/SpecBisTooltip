# SpecBisTooltip

SpecBisTooltip adds best-in-slot (BiS) information to item tooltips in World of Warcraft. It shows whether an item is BiS for your current specialization, where to get it, and which other specializations and classes want it too.

## Features

- Shows whether the hovered item is BiS for your current specialization, detected from your talents.
- Shows where the item comes from: boss drop, vendor, quest reward, crafting, or container, with the zone or instance name.
- Lists the other specializations of your class that want the item.
- Lists the other classes that want the item, with one class/spec icon row per BiS grade.
- Optionally marks items that are not BiS for you.
- **Retail:** separate lists for overall, raid, and Mythic+ gear, with a preferred content setting, hero talent specific lists, and trinket tier grades (S, A, B, ...).
- **Retail:** catalyst conversions. A raw item shows which tier piece it becomes, and a tier piece shows which raw item to put into the catalyst.
- **Classic versions:** BiS lists for every phase plus pre-raid BiS. The current phase is selected automatically, or you can set it yourself. Older phases can be shown too.
- Custom BiS item IDs per equipment slot for your character, with their own source text. They override the guide data in the tooltip.
- A smaller tooltip mode that keeps the icon rows short. Hold **Ctrl** to see the full rows.

## Supported clients

- Retail (The War Within / Midnight)
- Mists of Pandaria Classic
- Cataclysm Classic
- Wrath of the Lich King Classic (including Titan Reforged)
- The Burning Crusade Classic (Anniversary)
- Classic Era and Season of Discovery
- WoW Forever

Each client only loads its own BiS data.

## Installation

Install it with the CurseForge or Wago app, or manually:

1. Download SpecBisTooltip from [CurseForge](https://www.curseforge.com/wow/addons/specbistooltip) or [Wago](https://addons.wago.io/addons/specbistooltip).
2. Copy the `SpecBisTooltip` folder into your World of Warcraft `Interface/AddOns` directory.
3. Enable **SpecBisTooltip** in the character-selection add-on list.
4. Log in or reload the user interface.

## Usage

Hover any item. The tooltip shows:

- **Your Specialization:** whether the item is BiS for you (and in which content or phase) and its source.
- **Other Specializations:** the other specs of your class that want this item.
- **Other Classes:** the classes and specs that want this item.

Your specialization is read from your talents. Spend at least one talent point, or the addon cannot pick a BiS list.

## Configuration

Enter `/sbt` or `/specbistooltip` in chat, or left-click the minimap button, to open the settings window. Right-click the minimap button to hide it; it can be shown again in the **General** category.

The settings are grouped into collapsible categories:

- **General:** minimap button.
- **Tooltip:** smaller tooltip, show pre-BiS, show other specs, show other classes, show if it is not BiS.
  - Retail: show catalyst conversions, preferred content (overall, raid, or Mythic+ gear).
  - Classic versions: current phase (automatic or a fixed phase), show older phases.
- **Custom BiS Item-IDs:** one entry per equipment slot with an item ID and a source text. An icon next to the field previews the item; an empty field previews the guide's BiS item.

A search box at the top filters the settings. The window can be resized.

Tooltip settings are saved account-wide. Custom BiS item IDs are saved per character.

## Localization

SpecBisTooltip includes translations for all World of Warcraft client locales:

`deDE`, `enUS`, `esES`, `esMX`, `frFR`, `itIT`, `koKR`, `ptBR`, `ruRU`, `zhCN`, and `zhTW`.

## Data sources

- Classic BiS lists, item sources, and retail trinket grades are based on the class guides on [Wowhead](https://www.wowhead.com/).
- Retail overall, raid, and Mythic+ BiS lists and catalyst conversions are based on [KeystoneLoot](https://keystoneloot.io/).

Guides change over time, so the BiS lists in the addon reflect the date they were collected.

## License

All Rights Reserved. See `LICENSE`.

## Author

D4KiR
