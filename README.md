**Warning:** The current release and the PCB hosted at OSH Park reflect a new, improved PCB design that is NOT YET TESTED. There might still be problems with the PCB. **Try at your own risk.**

# TinySWR
A tiny SWR and RF power indicator for QRP transceivers - just 20.98x14.38 mm!

![TinySWR](https://raw.githubusercontent.com/mfhepp/tinyswr/master/images/tinyswr1.png)

This is a simple SWR and RF power indicator for QRP transceivers. It will work well with 1 ... 5 W rigs.

The circuit is based on a design by Hans Steinort (DF3OS),
see http://www.sp5jnw.sem.pl/konstrukcje/atudf3oshtm/atudf3oseng.pdf,
with improvements from Dieter Engels (DJ6TE) and 
Hannes Hiller (DL9SCO).

I changed the values of certain components, modified the LED array, and designed an SMD PCB so that it is easier to assemble.

The PCB can be [ordered from OSH Park at a very fair price](https://oshpark.com/shared_projects/kZaRTLlD) (as of writing: USD 2.30 for three boards including shipment to Germany).

## Circuit Description ##
The circuit uses a standard Bruene bridge as a directional coupler, but with a resistive voltage divider (R1 - R3).

The reflected power induces a voltage at pin 3 of the coupler. Depending on that voltage, LEDs SWR 1 - 3 start to light.

![TinySWR Schematic](https://raw.githubusercontent.com/mfhepp/tinyswr/master/images/tinyswr-schematic.png)

Because of many variables, the LEDs do not measure the SWR in any precise way, but rather indicate whether the antenna is an acceptable match.

You can calibrate the circuit with R2 so that SWR 1 is just about to start lighting at an SWR of 1:1.

Due to the nature of the circuit, the calibration is dependent on the input power. It works best between 2.5 and 5 W.

## Part List ##
The choice of some components is critical: 
a) The LEDs have been selected to give a good indication of the SWR. Other types might work, but might be too dim to read at daylight, or the sequencial order of the LED display might stop working (e.g. SWR3 starting before SWR2).

The OSRAM LED in SMD was chosen because most standard red SMD LEDs have a higher forward voltage than THT LEDs. The footprint on the board is 0805, which is not an exact match to the OSRAM, but it will fit when handsoldering. This allows trying other SMD LEDs.

b) Small SMD trimmer potentiometers are available with many different footprints. Due to the SMD design used, you should try to get the recommended Bourns model. You could try for compatible parts from other brands; in this case, compare the footprint with that one shown in the Bourns datasheet at http://www.mouser.com/ds/2/54/314-776736.pdf. We are using the 3314G-1 (second figure).

 Id | Designator | Package | Quantity | Designation | MPN | Supplier and Reference |
--- | ---------- | ------- | -------- | ----------- | --- | ---------------------- |
1 | R1, R4 | 0805 | 2 | 820R | n/a | Any | 
2 | R2 | Bourns 3314G | 1 | 1k | Bourns 3314G-1-102E or TT Electronics 23BR1KLFTR | Mouser: 652-3314G-1-102E or 858-23BR1KLFTR; Reichelt: 23B-1,0K| 
3 | R3 | 0805 | 1 | 4.7k | n/a | Any | 
4 | R5 | 0805 | 1 | 100R | n/a | Any | 
5 | SWR1,SWR2,SWR3 | LED 1.8 or 3 mm | 3 | Red, 2mA, Forward Voltage typ 1.7, max 2.0 | KINGBRIGHT L-934LID | Reichelt: LED 3MM 2MA RT | 
6 | RF | LED 1.8 or 3 mm | 1 | Yellow, Forward Voltage typ 1.8, max 2.1 V | KINGBRIGHT L-934LYD | Reichelt: LED 3MM 2MA GE | 
7 | D1 | SMD 2115 / 0805 | 1 | Red, Forward Voltage min: 1.7, max 2.2, typ 1.8 V | OSRAM OPTO LS M67K-H2L1-1-Z  | Reichelt: LS M67K | 
8 | D2 | MiniMELF | 1 | 3.3V | n/a | Any | 
9 | D3 | MiniMELF | 1 | BAT46 | n/a | Any | 
10 | L1 | FT23 Toroid (see details) | 1 | Toroid | Amidon FT23-43 | Reichelt: FT 23-43 | 
11 | Wire 1 | n/a | 30 cm | Enamel Wire 0.2 mm | n/a | Any | 
12 | Wire 2 | n/a | 5 cm | Enamel Wire 0.5 - 0.63 mm | n/a | Any | 
13 | PCB |  |  |  |  |  | 

It seems that the following trimmer potentiometer has an identical footprint and may be easier to source:

**Manufacturer:** BI Technologies, **MPN:** 23BR1KLFTR; available e.g. from 
* [Reichelt](https://www.reichelt.de/Miniaturtrimmer/23B-1-0K/3/index.html?ACTION=3&LA=3&ARTICLE=146082&GROUPID=3131&trstct=vrt_pdn)
* [Mouser](http://www.mouser.de/ProductDetail/TT-Electronics/23BR1KLFTR/)

The PCB can be [ordered from OSH Park at a very fair price](https://oshpark.com/shared_projects/kZaRTLlD) (as of writing: USD 2.30 for three boards including shipment to Germany).

## Assembly ##
First, wind the toroid. Start with the secondary winding of N=25 turns with 0.2 mm enamel wire. Each passing of the core of the toroid counts as one turn. Make sure the turns are evenly distributed to cover ca. 270 degrees of the core. The turns in the midle (i.e. between turn 12 and 13) should be spaced a tiny bit wider than the others so that the primary turn can have tight contact with the core. Then add the one turn primary winding tightly.

Put this aside.

Now, solder the SMD components except for the trimmer. Then add the trimmer. Finally, add the LEDs, mind the polarity. The rectangular pads on the PCB indicate the cathode (-, shorter leg). You need to bend the wires in a 90 degree angle close to the LED housing; be careful to not crack the cases.

Finally, add the toroid. 

Add wires to the ANT and TX pads. I recommend to use twisted wire; it will have an impedance close to 50 Ohms.

The following shows an assembled earlier version of the PCB:

![TinySWR](https://raw.githubusercontent.com/mfhepp/tinyswr/master/images/tinyswr-photo.png). 

Note that the orientation of several compoents changed in the current release.

## Calibration ##
Connect the meter to you rig and attach a 50 Ohm dummy load to the ANT wires. Now, turn the trimmer until only SWR1 continues to light a tiny little bit. Do not aim at turning it off completely, otherwise you might miss a high SWR.

If you are unable to get the other LEDs turned off, you have likely mixed the primary winding of the coupler. In that case, either swap the wires of the primary winding on the PCB, or, often easier, simply swap the ANT and TX connectors.

Now you are all set! If less than two LEDs light up, your SWR should be less than 1:2. An SWR up to 1:1.3..1.5 will only light up the first LED. The brightness depends on the input power, unfortunately.

## Acknowledments ##
The schematic is based on the design by Hans Steinort (DF3OS),
see http://www.sp5jnw.sem.pl/konstrukcje/atudf3oshtm/atudf3oseng.pdf,
with improvements from Dieter Engels (DJ6TE) and 
Hannes Hiller (DL9SCO). Thanks a lot!

## Disclaimer ##
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

