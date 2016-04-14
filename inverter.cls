*******************************************************************************
****** inverter schematic test  <vs>  inverter layout test
*******************************************************************************

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(nmos1v) MOS                                      1       1           1       1
(pmos1v) MOS                                      1       1           1       1

Match Statistics
================                                  Total             Unmatched
Cell/Device                               schematic  layout   schematic  layout
(nmos1v) MOS                                      1       1           0       0
(pmos1v) MOS                                      1       1           0       0
                                             ------  ------      ------  ------
Total                                             2       2           0       0

Match Statistics for Nets                         4       4           0       0

=====================================================================[inverter]
====== Parameter Mismatches for Instances =====================================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (param 1)
Schematic Instance: NM0  nmos1v
Layout Instance:    avD1_1  nmos1v

Err: MOS Sch L/W 1e-07 1.2e-07; Lay L/W 1.2e-07 1.2e-07

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (param 2)
Schematic Instance: PM0  pmos1v
Layout Instance:    avD7_1  pmos1v

Err: MOS Sch L/W 1e-07 1.2e-07; Lay L/W 1.2e-07 1.2e-07

=====================================================================[inverter]
====== Summary of Errors ======================================================
===============================================================================

Schematic  Layout     Error Type
---------  ------     ----------
 2          2         Parameter Mismatches for Instances

