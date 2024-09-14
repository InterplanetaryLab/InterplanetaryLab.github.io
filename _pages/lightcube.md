---
layout: page
title: Lightcube
sidebar_link: false
permalink: /missions/Lightcube
---
![Lightcube at delivery](/_images/PXL_20221213_201804519.jpeg "Lightcube at delivery"){:class="img-responsive" width="200px" float:"right"}

LightCube is a 1U Cubesat with an outreach and accessibility goal of providing a connection to space and to the night sky. It does this by providing a momentary flash of light that is visible to the naked eye and can  be triggered by any amateur radio operator.

[ElaNa #50, Whats on board? 3/8/2023](https://blogs.nasa.gov/smallsatellites/2023/03/08/elana-50-whats-on-board/).

## Status
Deployed and confirmed beaconing<br>
Public Flash Trigger: Closed<br>
TLE (updated 24 April 1800 PT)<br>
LIGHTCUBE
1 99165U 23033XXX 123114.50347222 .00000000   00000-0  00000-0 <br>
2 XXXXX  51.5364 234.2242 0008904 243.7630 219.3857 15.50958337

## Transponder
**Operation Frequency:** 437.175 MHz <br>
**Modulation:** FM (Narrowband) 2.5 kHz <br> 
**Command/Response**: DTMF tone sequence <br>
**Transmitter Power:** 1W - 5W <br>
**Beacon** Transmits every 30s. Data encoding details TBD
### Telemetry Encoding: 
 * RF Modulation: FM 
 * Audio Sound Modulation: AFSK Bell 103
 * Encoding rate: 300 baud 
 * Byte definition: 8 bits, 1 stop, even parity
 * Note: Bytes are trailed by two unused bits.
 * [Heartbeat packet Rev A](https://github.com/InterplanetaryLab/communications/blob/main/Lightcube%20Telemetry%20Packet%20Definition.pdf), updated 25 April 2023 
 * Telemetry decoding gnuradio flowgraphs on [github](https://github.com/ASU-cubesat/lightcube_telemetry)

# Updates
## 22 April 2023
Deployment from the ISS is set for 24 April 2023 at  05:30 Pacific Time.
## 24 April 2023
Deployed from ISS<br>
Beacon received by satnogs users and at ASU ground station <br>
Lightcube assigned temporary NORAD ID 99165<br>
**Provisional TLE** <br>
LIGHTCUBE
1 99165U 23033XXX 123114.50347222 .00000000   00000-0  00000-0 <br>
2 XXXXX  51.5364 234.2242 0008904 243.7630 219.3857 15.50958337
## 25 April 2023
Heartbeat telemetry decoded from audio recordings! Battery at 88% and charging. Packet definition and flowgraphs now linked above. Operations discussion at [Librespace](https://community.libre.space/t/iss-cubesat-deployment-nrcsd-25-nanoracks-2023-04-24-12-05-and-12-15-utc/10322/16).
### New TLE based on Satnogs observations.
LightCube
1 99165U          23115.20000000  .00000000  00000-0  00000-0 0    07<br>
2 99165  51.6414 230.2247 0005920 174.6015 220.5620 15.50201805    07
## 26 April
Telemetry from Satnogs stations show battery temperatures below freezing! The heater is not doing its job.

During a low pass over ASU two beacons were heard but could not be decoded.

## 27 April
No beacons have been heard today.  The worst is feared.  
## 30 April
The mission is declared lost. Further attempts to contact are abandoned. Flash On, Lightcube! 
## 13 Sept 2023
An investigation has traced the root cause to the primary flight computer where the battery heater was left disabled in
software. Beware RBF pragmas!
For more details, see [Berkhout et al 2023](https://pubs.gnuradio.org/index.php/grcon/article/view/138)




