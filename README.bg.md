# u-blox NEO-M8N (Firmware v2.01)
[![en](https://img.shields.io/badge/lang-en-red.svg)](https://github.com/Nanich87/u-blox-neo-m8n/blob/master/README.md)
[![bg](https://img.shields.io/badge/lang-bg-green.svg)](https://github.com/Nanich87/u-blox-neo-n8n/blob/master/README.bg.md)

![u-blox NEO-M8N](https://github.com/Nanich87/u-blox-neo-m8n/blob/master/NEO-M8-top-bottom.png)

## Спецификации

[NEO-M8 series](https://www.u-blox.com/en/product/neo-m8-series)

## Стартови команди за RTKLIB

### Включване на съобщение TRK-MEAS

`!HEX B5 62 06 01 03 00 03 10 01 1E 69`

### Включване на съобщение TRK-SFRBX

`!HEX B5 62 06 01 03 00 03 0F 01 1D 67`

### Включване на съобщение NAV-CLOCK

`!HEX B5 62 06 01 03 00 01 22 01 2E 87`

### Включване на съобщение NAV-SVINFO

`!HEX B5 62 06 01 03 00 01 30 01 3C A3`

### Включване на съобщение NAV-TIMEGPS

`!HEX B5 62 06 01 03 00 01 20 01 2C 83`
