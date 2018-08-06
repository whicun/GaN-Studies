## Structure - General Characteristics
#### GaN Transistors for Efficient Power Conversion. (2014). https://doi.org/10.1002/9781118844779
* Crystal structure also gives GaN **piezoelectric properties** that lead to its ability to achieve very high
conductivity compared with other semiconductor materials. Piezoelectricity in GaN is predominantly caused
by the displacement of charged elements in the crystal lattice. If the lattice is subjected to strain,
 the deformation will cause a miniscule shift in the atoms in the lattice that generate an electric field –
  the higher the strain, the greater the electric field. By growing a thin layer of AlGaN on top of a GaN
   crystal, a strain is created at the interface that induces a compensating two- dimensional electron gas
    (2DEG).
</br>![](images/GaNwurtzite.png?raw=true)

* When a negative voltage relative to both drain and source electrodes is applied to the gate,
 the electrons in the 2DEG are depleted out of the device. This type of transistor is called a
 depletion-mode, or **d-mode**, HEMT. **Normally ON**
</br>![](images/GaNDMode.png?raw=true)

* A **D-Mode** GaN structure can be implemented with Schottky Gate or with a Metal Gate with insulator like
MOSFETs.
</br>![](images/GaNDMode2.png?raw=true)

* An **enhancement-mode (e-mode)** device, on the other hand, would not suffer this limitation.
 With zero bias on the gate, an e-mode device is **OFF**. There are four popular structures that have been used to create enhancement-mode devices:
recessed gate, implanted gate, pGaN gate, and cascode hybrid.
* **Implanted Gate**
</br>![](images/GaNEModeFlorin.png?raw=true)

* **p-GaN Gate**:
The positive charges in this pGaN layer have a built-in voltage that is larger than the voltage generated by the piezoelectric effect,
 thus depleting the electrons in the 2DEG and creating an enhancement-mode structure
</br>![](images/GaNEModepgan.png?raw=true)

* **Cascode**:
A Si MOSFET is placed in series with a D-mode HEMT device

* When the GaN layer exceeds ECrit (GaN), a different mechanism causes device failure. When breakdown occurs in the GaN or Al GaN regions,
 the electrons generated can destroy the 2DEG, causing the device on-resistance to increase greatly:
 ** Breakdown causes open circuit**

* Because the strain in the AlGaN barrier is relatively constant with temperature, as are the
voltages generated by the internal metallurgy, the **threshold voltage** in a GaN HEMT is relatively
**constant with temperature**

* The reason for the drop in **capacitance** as **VDS** increases is that the free electrons in the GaN are
 depleted. For example, the initial step down in COSS is caused by the depletion of the 2DEG near the
 surface. Higher VDS values extend the depletion region laterally from the field plate edge to the drain,
  further depleting the 2DEG and eliminating its capacitive component
</br>![](images/GaNCapacitanceSource.png?raw=true)

* The QGD and QGS are also specified separately because they impact the voltage- and current-
switching transition speeds, respectively. Also, the ratio of these two values, **QGD/QGS, called
the Miller ratio,** is often an important metric to determine the point at which a device might turn
on due to a voltage transient applied across the drain and source.

___
#### Xie, R., Yang, X., Xu, G., Wei, J., Wang, Y., Wang, H., … Chen, K. J. (2018).
Switching Transient Analysis for Normally-Off GaN Transistors with p-GaN Gate in a Phase-Leg Circuit.
 IEEE Transactions on Power Electronics, PP(c), 1–1. https://doi.org/10.1109/TPEL.2018.2852142

* Owing to the p-GaN layer inserted between the gate electrode and the AlGaN barrier, **a p-GaN/gate-metal Schottky junction (J1)
 and a p-GaN/AlGaN heterojunction (J2)** would be formed. when a high drain-to-gate stress (Vdg-stress) is applied, where J1 is forward
 biased while J2 is reversely biased. As a result, the holes in p-GaN layer are more prone to enter into the gate electrode.
 Once the drain voltage stress is removed, because of J1’s low reverse leakage current,
 the removed positive charges in p-GaN could not be quickly recovered [23], leading to a
 **positive shift in Vth**.
 </br>![](images/GaNGateJunctions.png?raw=true)

* During the switching transient process, the depletion region of Schottky junction J1 would be widened because of the
removed holes in p-GaN layer [23]. Therefore, both the Schottky junction J1 and heterojunction J2 would be reversely biased.
 Taking J1 as an example, during a switching period, the charging/discharging current of intrinsic capacitance C1 would
  be 1.5~1.9x104 times higher than its leakage current (0.4A~0.6A vs. 21.1µA~39.3µA). Consequently, **the diode would not
   be taken into consideration in the circuit-level analysis**, on account of the dominant role played by capacitance’s displacement current.
___
#### Jones, E. A., Wang, F. F., & Costinett, D. (2016). Review of Commercial GaN Power Devices and GaN-Based Converter Design Challenges. IEEE Journal of Emerging and Selected Topics in Power Electronics, 4(3), 707–719. https://doi.org/10.1109/JESTPE.2016.2582685

* At the interface between these two layers, a layer of high-mobility electrons called “two-dimensional electron gas” (2DEG) forms as a result of the **crystal polarity**, and is also augmented by **piezoelectric crystal strain** due to the **lattice mismatch between AlGaN and GaN**.

* When this voltage exceeds the **threshold voltage Vgd,th**, which is typically **approximately the same as the specified Vgs,th**, the e-mode device channel will turn on and allow reverse current to flow.

* The voltage drop in the SCRC mode will then be, eqn, where Rsd,rev is the effective channel resistance during SCRC. Rsd,rev is typically higher than Rds,on and varies with Tj , Vgs, and Id.
</br>![](images/GaNReverseDrop.png?raw=true)

* **Current collapse** has been a widely reported phenomenon
for lateral GaN devices, causing a temporary increase in ON-resistance that is proportional to blocking voltage. The first is the **trapping of surface charges near the drain edge of the gate terminal** when the device is in its OFF-state. During the following ON-state, these trapped charges act as a virtual gate, weakening the 2DEG until they are released. The second mechanism is **the injection of hot electrons into even deeper traps within the device**, particularly in traps caused by carbon doping in the buffer layer. These trapped charges weaken the 2DEG and increase Rds,on,and may also cause **long-term degradation** to the device.

* **Source and gate field plates** help to redistribute the gate–drain **electric field away from the gate edge**.
</br>![](images/GaNplate.png?raw=true)

* **Steady-state gate current** is expected during normal operation **for e-mode HFETs with p-doped gate caps**.

* The **threshold voltage** of most GaN devices is relatively **stable over temperature**.


___
## Modelling

#### GaN Transistors for Efficient Power Conversion. (2014). https://doi.org/10.1002/9781118844779
* The **voltage overshoot damping** rate is dependent on the **skin and proximity effect** losses at the ringing frequency.
To **approximate** this, a **parallel damping resistance of 1Ω** is placed across each of the parasitic
inductance elements.

* The **plateau voltage** is where the current crosses Vgs at specific Vds values.
</br>![](images/GaNIdsvsVgsTemp.png?raw=true)

## Switching / Loss Characterization

#### GaN Transistors for Efficient Power Conversion. (2014). https://doi.org/10.1002/9781118844779
* It is often very convenient to look at the amount of charge necessary to change the voltage across
various terminals in the GaN HEMT.
* **QGS:** Charge required to increase gate voltage from zero to the plateau voltage.
</br>**QGS1:**
Charge required to increase gate voltage from zero to the threshold voltage of the device.
</br>**QGS2:**
Charge required to commutate the device current.
</br>**QGS = QGS1 + QGS2**</br>
**QGD:**
Charge required to commutate the device voltage, at which point the device enters the linear region.
</br>**QG:** Total gate charge required to drive a device from zero to rated gate voltage, including QGD
</br>![](images/GaNGateCharge.png?raw=true)

* **Self-commutation transitions have zero POSS losses**, but only **if the load current is sufficient** to completely
 charge COSS to VBUS or discharge to zero, and if the time to complete the self-commutation transition
  is much longer than the current transition time of the device itself.
* During a current transition event, the **voltage generated across the common source inductance will
 oppose the gate voltage**, thereby reducing the gate current used to charge the gate capacitance.
 This effectively **lengthens the current transition period**.

* The **power loop inductance** has two main **negative effects** on the switch during turn-off: it
**slows the transition** and it **increases the voltage across the drain and source**. During device turn- on,
 the loop inductance reduces the device drain-to-source voltage, which decreases losses. However,
  the sum of the two negative effects and the positive effect has a net negative result, which means
  that the loop inductance will increase losses in the circuit

___
#### Jones, E. A., Wang, F. F., & Costinett, D. (2016). Review of Commercial GaN Power Devices and GaN-Based Converter Design Challenges. IEEE Journal of Emerging and Selected Topics in Power Electronics, 4(3), 707–719. https://doi.org/10.1109/JESTPE.2016.2582685

* The **switching performance of the cascode device** relies heavily on the **parasitic inductances** in the package, especially between the two dies, and also on how well the junction capacitances of the two are matched. If the **inductances are too high**, or the **capacitances are not matched** well, the switching **losses can increase** significantly.

* **In hard-switched converters**, the two significant sources of
switching energy losses are the **energy related to stored charge in the output capacitors (Coss loss)** and the **loss from conduction of the load current through a saturated device channel (overlap loss)**.



## Parasitics
___
#### Jones, E. A., Wang, F. F., & Costinett, D. (2016). Review of Commercial GaN Power Devices and GaN-Based Converter Design Challenges. IEEE Journal of Emerging and Selected Topics in Power Electronics, 4(3), 707–719. https://doi.org/10.1109/JESTPE.2016.2582685

* Some devices provide a Kelvin source connection, which is a separate connection to the source metallization that is only used by the gate loop, decoupling it more effectively from power loop transient effects [65]–[68].

## Gate Driver Design

#### GaN Transistors for Efficient Power Conversion. (2014). https://doi.org/10.1002/9781118844779

* To critically damp this loop, the overall **gate loop resistance** RG(eq) (RG(eq) =RG +RSource
) must be larger than the value given in Equation 3.1. This is achieved by minimizing
the gate loop inductance (LG) and adjusting the series gate resistance to limit overshoot.
$R_g(eq) >= sqrt{4*L_g/C_gs}$

* Since the **turn-on and turn-off damping requirements** are different, the minimum gate loop
resistance values will also differ. These differences are best addressed by separating the
pull-up and pull-down gate driver resistances at the driver output (creating two separate driver
outputs), thus allowing the use of two separate gate resistors to independently adjust the turn-on
 and turn- off gate loop damping.

* The concern is that, unless addressed, the charging current through the CGD capacitor will
flow through and charge CGS beyond Vth and turn the device on. This event, sometimes called **Miller
turn-on**, can be very dissipative
</br>![](images/GaNMillerTurnOn.png?raw=true)

* To determine the dv/dt susceptibility of a power device, a Miller charge ratio (QGD/QGS1), as
function of drain-to-source voltage, needs to be evaluated. **A Miller ratio of less than
 one will guarantee dv/dt immunity.**

* A rising current through an off-state device, as shown in Figure 3.12, will induce a step
voltage across the **common-source inductance (CSI)**. The CSI is the inductance on
 the source side of a device that is common to both the power loop (drain-to-source current) and
  the gate drive loop (gate-to-source current).
</br>![](images/GaNdidt.png?raw=true)

* A better solution is to limit the size of the CSI through improved packaging and device
layout. This is accomplished by **separating the gate and power loops** to as close to the
 GaN device as possible, and minimizing the internal source inductance of the GaN device,
  which will remain common to both loops.

* There is a tradeoff between too much filtering causing significant delay and pulse width distortion due to variation
 in the gate driver input thresholds, or not enough filtering maintaining susceptibility to logic glitches. The second alternative solution
  is to use a level-shifter or isolator between the controller and the gate driver. This approach effectively treats the low-side gate
  driver the same way as the floating high-side driver. Although **a level-shifter** increases complexity and component count,
  it does have the added advantage of **improving the gate driver propagation delay matching** between the high side and low side.

___
#### Jones, E. A., Wang, F. F., & Costinett, D. (2016). Review of Commercial GaN Power Devices and GaN-Based Converter Design Challenges. IEEE Journal of Emerging and Selected Topics in Power Electronics, 4(3), 707–719. https://doi.org/10.1109/JESTPE.2016.2582685

* It is generally concluded that these **RF-based digital isolators tolerate higher dv/dt** than alterna- tives.  

## Measurement

#### GaN Transistors for Efficient Power Conversion. (2014). https://doi.org/10.1002/9781118844779
* To yield an accurate representation of the waveform rise time, a rule of thumb is that a
 **bandwidth between three and five times** that of Equation 5.1 is required
</br>![](images/ScopeBW.png?raw=true)

* However, the oscilloscope alone cannot measure the switching waveforms.
**A voltage probe, with its own associated bandwidth limitations**, is also required.
 For such a cascade system, the effective rise time is given by the root-mean-square
  (RMS) of separate component rise times. This can be expressed in terms of component
  bandwidths as in Equation 5.3 [13]:
</br>![](images/ScopeProbeBW.png?raw=true)

* Due to their size and shape, **coaxial shunts add a larger amount of inductance** to the overall circuit, and
any significant increase in power loop inductance will adversely affect switching operation.

___
#### Xie, R., Yang, X., Xu, G., Wei, J., Wang, Y., Wang, H., … Chen, K. J. (2018).
Switching Transient Analysis for Normally-Off GaN Transistors with p-GaN Gate in a Phase-Leg Circuit.
 IEEE Transactions on Power Electronics, PP(c), 1–1. https://doi.org/10.1109/TPEL.2018.2852142

* The C-V measurement is conducted as follows. Under a given gate bias condition, **a high-frequency
(e.g. 1MHz) AC voltage signal would be applied to the capacitor under test.** By measuring the output
 current, the impedance (which includes conductance and capacitance) value could be calculated.
  However, some terminal capacitances, such as gate-to-drain capacitance (Cgd), could not be directly
   measured without additional setups. As illustrated in Fig. 6(a), by connecting device’s S terminal
   to AC guard, the AC disturbance signal would be cut off. As a result, the Cgd-Vdg curve could be
   acquired.
</br>![](images/CapacitanceHighFreqMeasurement.png?raw=true)
## Protection
## Application