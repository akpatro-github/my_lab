*********Inverter Characterstics******

********pull-up Network*****
M1 nout nin vdd vdd p w=2.4u l=0.4u

********Pull-down Network*****
M2 nout nin 0 0 n w=1.2u l=0.4u

********Include your Model File by giving path******
.lib '/home/vlsi/my_project/project2020/eda/ngspice-32/scn4m_subm.lib'nom
.temp 25

********Voltage Source*******
v_vdd vdd 0 5

********DC/STATIC INVERTER  Characterstics*******
vin nin 0 5
.dc vin 0 5 0.1

********Transiant analysis*****
*.tran 2p 500n
*vin nin 0 PULSE(0 5 0n 2n 2n 18n 40n)

********Run your prog*******
.control
run
plot v(nin) v(nout)
.endc

.end

 
