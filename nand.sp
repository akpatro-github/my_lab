*********Inverter Characterstics******

********pull-up Network*****
M1 nout na vdd vdd p w=2.4u l=0.4u
M2 nout nb vdd vdd p w=2.4u l=0.4u

********Pull-down Network*****
M3 nout na n1 0 n w=1.2u l=0.4u
M4 n1   nb 0  0 n w=1.2u l=0.4u

********Include your Model File by giving path******
.lib '/home/vlsi/my_project/project2020/eda/ngspice-32/scn4m_subm.lib'nom
.temp 25

********Voltage Source*******
v_vdd vdd 0 5

********DC/STATIC INVERTER  Characterstics*******
va na 0 5
vb nb 0 5
.dc va 0 5 0.1
*.dc vb 0 5 0.1

********Transiant analysis*****
*.tran 2p 500n
*va na 0 PULSE(0 5 0n 2n 2n 18n 40n)
*vb nb 0 PULSE(0 5 0n 2n 2n 28n 60n)

********Run your prog*******
.control
run
plot v(na) v(nout)
.endc

.end

 
