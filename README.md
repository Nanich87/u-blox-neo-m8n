# u-blox NEO-M8N (Firmware v2.01)
[![en](https://img.shields.io/badge/lang-en-red.svg)](https://github.com/Nanich87/u-blox-neo-m8n/blob/master/README.md)
[![bg](https://img.shields.io/badge/lang-bg-green.svg)](https://github.com/Nanich87/u-blox-neo-m8n/blob/master/README.bg.md)

![u-blox NEO-M8N](https://github.com/Nanich87/u-blox-neo-m8n/blob/master/NEO-M8-top-bottom.png)

## Description

How to enable raw GNSS data in u-blox NEO-M8N receivers (Firmware 2.01) 

## Specifications

[NEO-M8 series](https://www.u-blox.com/en/product/neo-m8-series)

## RTKLIB startup commands

### Enable TRK-MEAS

<pre>!HEX B5 62 06 01 03 00 03 10 01 1E 69</pre>

### Enable TRK-SFRBX

<pre>!HEX B5 62 06 01 03 00 03 0F 01 1D 67</pre>

### Enable NAV-CLOCK

<pre>!HEX B5 62 06 01 03 00 01 22 01 2E 87</pre>

### Enable NAV-SVINFO

<pre>!HEX B5 62 06 01 03 00 01 30 01 3C A3</pre>

### Enable NAV-TIMEGPS

<pre>!HEX B5 62 06 01 03 00 01 20 01 2C 83</pre>

### Disable NMEA GGA
<pre>!UBX CFG-MSG 240 0 0 0 0 0 0 0</pre>

### Disable NMEA GLL
<pre>!UBX CFG-MSG 240 1 0 0 0 0 0 0</pre>

### Disable NMEA GSA
<pre>!UBX CFG-MSG 240 2 0 0 0 0 0 0</pre>

### Disable NMEA GSV
<pre>!UBX CFG-MSG 240 3 0 0 0 0 0 0</pre>

### Disable NMEA RMC
<pre>!UBX CFG-MSG 240 4 0 0 0 0 0 0</pre>

### Disable NMEA VTG
<pre>!UBX CFG-MSG 240 5 0 0 0 0 0 0</pre>

### Disable NMEA ZDA
<pre>!UBX CFG-MSG 240 8 0 0 0 0 0 0</pre>
