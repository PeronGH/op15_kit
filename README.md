# canoe_kit

Tools and resources for the OnePlus 15 Chinese variant (Canoe/PLK110).

## Contents

| Name | Description |
|------|-------------|
| `ota/` | Scripts to fetch OTA download links from [roms.danielspringer.at](https://roms.danielspringer.at) |
| [EfsTools](https://github.com/PeronGH/EfsTools) | CLI tool to read/write Qualcomm modem EFS over USB (alternative to QPST EFS Explorer) |
| [qpst-enable-all-lte-bands-plk110](https://github.com/PeronGH/qpst-enable-all-lte-bands-plk110) | Modded policyman configs to unlock all hardware-supported LTE/5G bands |
| [canoe_gbl](https://github.com/PeronGH/canoe_gbl) | Patches ABL and flashes it to `efisp` as GBL, bypassing locked state checks at boot |
| [canoe_kernel](https://github.com/PeronGH/canoe_kernel) | Custom kernel with SUSFS, KernelSU, container support, and LTO (WIP) |
| [canoe_165hz](https://github.com/PeronGH/canoe_165hz) | Magisk/KSU module to enable 165Hz refresh rate globally |
| [payload-dumper-rust](https://github.com/PeronGH/payload-dumper-rust) | Fast Android OTA payload extractor, supports local files and remote URLs |
