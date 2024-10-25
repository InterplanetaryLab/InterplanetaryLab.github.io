---
layout: page
title: DORA
sidebar_link: true
permalink: /missions/DORA
---
![DORA at delivery](/_images/DORA_team.jpg "DORA and build team before final delivery stow"){:class="img-responsive"
style="width: 400px; float:right"}

![DORA deployment](/_images/DORA_deploy_1.jpg "DORA deployed from ISS on 7 Oct 2024"){:class="img-responsive"
style="width: 400px; float:right"}

The Deployable Optical Receiver Array (DORA) is a 3U testbed for future communications and radio astronomy technology. It includes a pathfinder for widefield
optical laser receivers  and a low frequency radio spectrometer which aims
to find the last radio quiet areas on earth in the meter wavelength bands.

The DORA project is a partnership between ASU's Low Frequency Cosmology lab who led the mission and the Interplanetary
Lab who built and operated the spacecraft. See the [LoCo DORA page](https://loco.lab.asu.edu/research/dora/)

[NASA partners with universities for soil-monitoring and optical comms CubeSats (1 Aug 2024)](https://www.spacedaily.com/reports/NASA_partners_with_universities_to_deploy_soil_monitoring_and_optical_communication_CubeSats_999.html)
## Status
* SAFE mode with sun pointing faults limiting charge capabilities
* Beacons continue to be heard in sunlight and commands accepted


## Tracking info
NORAD ID#: 61502<br>
Temporary NORAD ID (Satnogs): 98911<br>
TLE: Get the latest [from Celestrak](https://celestrak.org/NORAD/elements/gp.php?NAME=DORA&FORMAT=TLE)

## Transponder
**Operation Frequency:** 436.825 MHz <br>
**Modulation:** GMFSK, 7.3kbps <br> 
**Transmitter:** OpenLST <br>
**Beacon** Transmits every 30s.
### Telemetry Encoding: 
 * RF Modulation: GMSK
 * FEC: No
 * Encoding rate: 7300 baud 
 * Byte definition: 8 bits, 1 stop, even parity

# Updates

## 4 Aug 2024
After a one day delay while we wait for a gap in Hurricane [Debby](https://en.wikipedia.org/wiki/Hurricane_Debby_(2024))
Cygnus is off on a picture perfect launch from Kennedy Space Center.
![DORA launches aboard Cygnus](/_images/DORA_launch.jpg "ASU student Sid Vaidy watches DORA launch aboard Cygnus from
Kennedy Space Center on 4 August 2024")

## 7 Oct 2024
 * DORA is scheduled for deployment tomorrow morning 8 Oct 5:25 CT 
 * Livestream: [youtube](https://www.youtube.com/live/lLrm92hD-fQ?si=UQUmNzh_Efo9_Yx4)


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

## 20 Oct 2024
 * Power is a problem again!  Continuing the project of calibrating the attitude system
 * Commands are confirmed received and when it runs the attitude system reports to be in the desired mode. 
 * However stable sun tracking remains illusive

## 22 Oct 2024
 * Repeated cold soaks for the battery put its ability to maintain charge in doubt.
 * Beacons continue to be heard and commands continue to be accepted.
 * We aren't giving up and will continue to attempt calibration activities

