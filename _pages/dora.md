---
layout: page
title: DORA
sidebar_link: true
permalink: /missions/DORA
---
![DORA at delivery](/_images/DORA_team.jpg "DORA and build team before final delivery stow"){:class="img-responsive"
style="width: 400px; float:right"}

The Deployable Optical Receiver Array (DORA) is a 3U testbed for future communications and radio astronomy technology. It includes a pathfinder for widefield
optical laser receivers  and a low frequency radio spectrometer which aims
to find the last radio quiet areas on earth in the meter wavelength bands.

The DORA project is a partnership between ASU's Low Frequency Cosmology lab who led the mission and the Interplanetary
Lab who built and operated the spacecraft. See the [LoCo DORA page](https://loco.lab.asu.edu/research/dora/)

[NASA partners with universities for soil-monitoring and optical comms CubeSats (1 Aug 2024)](https://www.spacedaily.com/reports/NASA_partners_with_universities_to_deploy_soil_monitoring_and_optical_communication_CubeSats_999.html)
## Status
* Launched on Cygnus 21 resupply mission. Falcon9 from KSC aboard Cygnus. 4 Aug 2024.
* Awaiting deployment from ISS (scheduled for 8 Oct 2024, 05:25am Central Time) [UPDATED 7 Oct 2024]
* Livestream: [youtube](https://www.youtube.com/live/lLrm92hD-fQ?si=UQUmNzh_Efo9_Yx4)

## Tracking info
NORAD ID#: Not yet assigned<br>
Temporary NORAD ID (Satnogs): 98911<br>
TLE: (projected)<br>
1 99999U 20000AAA 24282.44097222  00000-0    00000-0 0  0008<br>
2 99999  51.7756 114.0936 0020898  70.2161 315.1398 15.486604886


## Transponder
**Operation Frequency:** 436.825 MHz <br>
**Modulation:** GMFSK, 7.3kbps <br> 
**Transmitter:** OpenLST <br>
**Beacon** Transmits every 30s. Data encoding details TBD
### Telemetry Encoding: 
 * RF Modulation: GMSK
 * FEC: No
 * Encoding rate: 7300 baud 
 * Byte definition: 8 bits, 1 stop, even parity
 * Heartbeat packet definition: TBD
 * Telemetry decoding gnuradio flowgraphs: TBD

# Updates

## 4 Aug 2024
After a one day delay while we wait for a gap in Hurricane [Debby](https://en.wikipedia.org/wiki/Hurricane_Debby_(2024))
Cygnus is off on a picture perfect launch from Kennedy Space Center.
![DORA launches aboard Cygnus](/_images/DORA_launch.jpg "ASU student Sid Vaidy watches DORA launch aboard Cygnus from
Kennedy Space Center on 4 August 2024")

## 7 Oct 2024
DORA is scheduled for deployment tomorrow morning 8 Oct 5:25 CT 

## 8 Oct 2024
 * 10:25GMT / 3:25AZ DORA is deployed from the ISS
 * 11:20  DORA has been detected over Australia!

## 9 Oct 2024
 * DORA has been detected by the ASU ground station. Commands were issued and have been received
 * Battery fully charged and solar panels providing power!
 * The ground station receiver is not working (We think we blew the LNA during transmit. A better sequencer system is already in work!)
 * Currently operating in bistatic mode. Send commands from ASU, check reception via satnogs.
 * OpenLST radio working well, but framing not supported out of the box into satnogs.
 * Manually demodulating data with winmodem for now.

## 11 Oct 2024
 * Attempted to command DORA sun tracking. 
 * No charging indicated. Tracking command has probably caused an undesired motion away from sun

## 15 Oct 2024
 * DORA beacons continue to be reported by Satnogs stations. 
 * Attempting ADCS to restore pointing. 
 * New: [Satnogs dashboard](https://dashboard.satnogs.org/d/kegOGdiNk/dora?orgId=1)

## 18 Oct 2024
 * Continuing to upload ADCS configuration changes. 
 * Power seems to have stabilized a bit. Battery heaters no longer firing. Battery voltage climbing. Charging in the sun most times. Resets have become less common.

