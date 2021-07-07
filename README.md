# TWRP Device configuration for Motorola g(9) Play

## Device specifications

Basic   | Spec Sheet
-------:|:-------------------------
CPU     | Octa-core (4x2.0 GHz Kryo 260 Gold & 4x1.8 GHz Kryo 260 Silver)
CHIPSET | Qualcomm SM6115 Snapdragon 662 (11 nm)
GPU     | Adreno 610
Memory  | 4GB
Shipped Android Version | 10
Storage | 64GB
Battery | 5000 mAh
Dimensions | 165.2 x 75.7 x 9.2 mm
Display | 720 x 1600 pixels, 6.5" IPS LCD
Rear Camera  | 48 MP (f/1.7, wide, PADF) + 2MP (f/2.4, marcro) + 2MP (f/2.4, depth) HDR
Front Camera | 8 MP (f/2.2)

![Device Picture](https://fdn2.gsmarena.com/vv/pics/motorola/motorola-moto-g9-play-1.jpg)

### How to compile

Clone common tree first

```sh
. build/envsetup.sh
export LC_ALL=C
lunch omni_guamp-eng
make -jX recoveryimage
```

### Kernel source

Prebuilt


### Copyright
 ```
  /*
  *  Copyright (C) 2013-21 The OmniROM Project
  *
  * This program is free software: you can redistribute it and/or modify
  * it under the terms of the GNU General Public License as published by
  * the Free Software Foundation, either version 3 of the License, or
  * (at your option) any later version.
  *
  * This program is distributed in the hope that it will be useful,
  * but WITHOUT ANY WARRANTY; without even the implied warranty of
  * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  * GNU General Public License for more details.
  *
  * You should have received a copy of the GNU General Public License
  * along with this program.  If not, see <http://www.gnu.org/licenses/>.
  *
  */
  ```
