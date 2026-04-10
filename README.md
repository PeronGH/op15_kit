# canoe_tools

Tools and resources for the OnePlus 15 Chinese variant (Canoe/PLK110).

## Contents

| Directory | Description |
|-----------|-------------|
| `ota/` | Scripts to fetch OTA download links from [roms.danielspringer.at](https://roms.danielspringer.at) |
| `EfsTools/` | CLI tool to read/write Qualcomm modem EFS over USB (alternative to QPST EFS Explorer) (submodule) |
| `qpst-enable-all-lte-bands-plk110/` | Modded policyman configs to unlock all hardware-supported LTE/5G bands (submodule) |
| `gbl_root_canoe/` | Patches GBL to make TEE believe the device is verified (green/locked) while rooted (submodule) |
| `payload-dumper-rust/` | Fast Android OTA payload extractor, supports local files and remote URLs (submodule) |

## Clone

```sh
git clone --recurse-submodules git@github.com:PeronGH/canoe_tools.git
```
