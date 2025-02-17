# u-blox NEO-M8N (Firmware v2.01)
[![en](https://img.shields.io/badge/lang-en-red.svg)](https://github.com/Nanich87/u-blox-neo-m8n/blob/master/README.md)
[![bg](https://img.shields.io/badge/lang-bg-green.svg)](https://github.com/Nanich87/u-blox-neo-m8n/blob/master/README.bg.md)

![u-blox NEO-M8N](https://github.com/Nanich87/u-blox-neo-m8n/blob/master/NEO-M8-top-bottom.png)

## Описание

Включване на „суровите“ ГНСС измервания в приемник u-blox NEO-M8N с версия 2.01 на микрокода.

## Спецификации

[NEO-M8 series](https://www.u-blox.com/en/product/neo-m8-series)

## Команди при стартиране на RTKLIB

### Включване на съобщение TRK-MEAS

<pre>!HEX B5 62 06 01 03 00 03 10 01 1E 69</pre>

### Включване на съобщение TRK-SFRBX

<pre>!HEX B5 62 06 01 03 00 03 0F 01 1D 67</pre>

### Включване на съобщение NAV-CLOCK

<pre>!HEX B5 62 06 01 03 00 01 22 01 2E 87</pre>

### Включване на съобщение NAV-SVINFO

<pre>!HEX B5 62 06 01 03 00 01 30 01 3C A3</pre>

### Включване на съобщение NAV-TIMEGPS

<pre>!HEX B5 62 06 01 03 00 01 20 01 2C 83</pre>
