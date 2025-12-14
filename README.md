# SegaCD_Ramcart
 Sega Genesis/Megadrive CD Back-up RAM Cart

 Design done in Kicad 5.1.10 with Digikey libraries. If you want to edit it, you'll need those libraries as well as these files.

 Board tested working 9/3/21 after fixing A20/A22 accidental swap @ U4.

 PCB revision 1.1 has this fixed.
 PCB revision 1.2 adds R2 to make sure the SRAM goes into sleep mode. The BOM has also changed.

 RAM Cart tested 9/3 with Dark Wizard and does not have the save corruption issue that the Castlemania Ultra cart has.

 CSV Format BOM & Gerbers added 10/30/21.

 If you have an Etsy/eBay/Aliexpress/etc. cartridge and are experiencing low battery life, you'll need to swap parts at R1, D1, and U2 with the parts listed in the current BOM. You'll also need to add a 10k resistor from U2 Pin 22 to D1 Pin 3 (the single pin on top).
