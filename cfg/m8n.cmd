#Enable trk-meas
!HEX B5 62 06 01 03 00 03 10 01 1E 69

#Enable trk-sfrbx
!HEX B5 62 06 01 03 00 03 0F 01 1D 67

#Enable nav-clock
!HEX B5 62 06 01 03 00 01 22 01 2E 87

#Enable nav-svinfo
!HEX B5 62 06 01 03 00 01 30 01 3C A3

#Enable nav-timegps
!HEX B5 62 06 01 03 00 01 20 01 2C 83

#Disable NMEA GGA
!UBX CFG-MSG 240 0 0 0 0 0 0 0

#Disable NMEA GLL
!UBX CFG-MSG 240 1 0 0 0 0 0 0

#Disable NMEA GSA
!UBX CFG-MSG 240 2 0 0 0 0 0 0

#Disable NMEA GSV
!UBX CFG-MSG 240 3 0 0 0 0 0 0

#Disable NMEA RMC
!UBX CFG-MSG 240 4 0 0 0 0 0 0

#Disable NMEA VTG
!UBX CFG-MSG 240 5 0 0 0 0 0 0

#Disable NMEA ZDA
!UBX CFG-MSG 240 8 0 0 0 0 0 0

