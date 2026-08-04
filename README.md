# awesome-fonts

[![CI](https://github.com/zetaloop/awesome-fonts/actions/workflows/ci.yml/badge.svg)](https://github.com/zetaloop/awesome-fonts/actions/workflows/ci.yml) [![Update](https://github.com/zetaloop/awesome-fonts/actions/workflows/update.yml/badge.svg)](https://github.com/zetaloop/awesome-fonts/actions/workflows/update.yml)

A Scoop bucket and Homebrew tap for a curated font collection. Packages use the original upstream release files.

## Install

### Scoop

```powershell
scoop bucket add awesome-fonts https://github.com/zetaloop/awesome-fonts
scoop install awesome-fonts/font-maple-mono
```

Fonts are installed for the current user. Pass `--global` to Scoop for a system-wide installation.

### Homebrew

```sh
brew tap zetaloop/awesome-fonts
brew install --cask zetaloop/awesome-fonts/font-maple-mono
```

## Bundles

Iosevka, Maple Mono, and MiSans are each published as several upstream packages. Their bundle files install every package belonging to that type family.

| Bundle | Packages |
| --- | --- |
| `iosevka` | Aile, Etoile, SGr, SGr Slab, SGr Term, SGr Term Slab |
| `maple-mono` | Maple Mono, Normal, NF-CN, Normal NF-CN |
| `misans` | MiSans, MiSans TC, MiSans L3 |

```powershell
scoop import https://raw.githubusercontent.com/zetaloop/awesome-fonts/main/Bundles/iosevka.scoop.json
```

```sh
curl -fsSL https://raw.githubusercontent.com/zetaloop/awesome-fonts/main/Bundles/iosevka.Brewfile | brew bundle --file=-
```

Replace `iosevka` with `maple-mono` or `misans` for the other bundles.

## Packages

| Family | Package |
| --- | --- |
| Alibaba PuHuiTi | `font-alibaba-puhuiti` |
| Fira Code | `font-fira-code` |
| HarmonyOS Sans | `font-harmonyos-sans` |
| Iosevka | `font-iosevka-aile`, `font-iosevka-etoile`, `font-iosevka-sgr`, `font-iosevka-sgr-slab`, `font-iosevka-sgr-term`, `font-iosevka-sgr-term-slab` |
| JetBrains Mono | `font-jetbrains-mono` |
| LXGW Bright | `font-lxgw-bright`, `font-lxgw-bright-code` |
| LXGW Marker Gothic | `font-lxgw-marker-gothic` |
| LXGW Neo XiHei | `font-lxgw-neoxihei`, `font-lxgw-neoxihei-plus` |
| LXGW Neo ZhiSong | `font-lxgw-neozhisong`, `font-lxgw-neozhisong-plus` |
| LXGW WenKai | `font-lxgw-wenkai`, `font-lxgw-wenkai-lite` |
| Maple Mono | `font-maple-mono`, `font-maple-mono-normal`, `font-maple-mono-nf-cn`, `font-maple-mono-normal-nf-cn` |
| MiSans | `font-misans`, `font-misans-tc`, `font-misans-l3` |
| Monaspace | `font-monaspace` |
| Montserrat | `font-montserrat` |
| Mulish | `font-mulish` |
| Space Grotesk | `font-space-grotesk` |
| Varela | `font-varela`, `font-varela-round` |
| Victor Mono | `font-victor-mono` |
