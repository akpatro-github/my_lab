# MY_LAB
- Introduction
- Logic Gates
  - Pre-Layout
    - Inverter
    - NOR
    - NAND
  - Post-Layout
- Install EDA tools on your device

## Introduction
  Welcome to my_lab!! Here you can learn how to simulate any netlist using NGSpice, Layot using Magic. And also know about the different operation of the logic gates...
  
## Logic Gates
### Pre-Layout
#### Inverter
- Schematic 

![inv_sch](https://user-images.githubusercontent.com/71965706/95672908-0592cd80-0bc2-11eb-851b-b96ad0c80ca8.png)

- DC Operation

![inv_static](https://user-images.githubusercontent.com/71965706/95672397-0b86af80-0bbe-11eb-8625-36ef356f74cd.png)

  Above Diagram is Inverter Static characterstics.If we increase the strength of NMOS then the curve will shift to left while by increasing the strength of PMOS curve will shift to right.

- Transiant Analysis

![inv_tran](https://user-images.githubusercontent.com/71965706/95672466-9e274e80-0bbe-11eb-905f-38e681c66a11.png)

#### NAND Gate
- Schematic

![nand_sch](https://user-images.githubusercontent.com/71965706/95673072-290a4800-0bc3-11eb-9cd5-c7396d42e216.png)

- DC Operation

![nand_a_static](https://user-images.githubusercontent.com/71965706/95672508-f6f6e700-0bbe-11eb-805f-9c7984d26031.png)

![nand_b_static](https://user-images.githubusercontent.com/71965706/95672510-fa8a6e00-0bbe-11eb-80fc-b002c04d05ab.png)

- Transiant Analysis

![nand_tran](https://user-images.githubusercontent.com/71965706/95672585-8e5c3a00-0bbf-11eb-98e2-0ec4141b3a68.png)


#### NOR GAte
- Schematic
- DC Operation

![nor_a_static](https://user-images.githubusercontent.com/71965706/95672552-6076f580-0bbf-11eb-8390-e943f76fc29f.png)

![nor_b_static](https://user-images.githubusercontent.com/71965706/95672586-92885780-0bbf-11eb-9326-628c2d0a91b4.png)

- Transiant Analysis

![nor_tran](https://user-images.githubusercontent.com/71965706/95672602-bea3d880-0bbf-11eb-8b06-d23ad15c9bc1.png)


### Post-Layout

#### Inverter
- Layout

![inv_layout](https://user-images.githubusercontent.com/71965706/95680254-e877f200-0bf5-11eb-9768-95089b006b7a.png)


#### NAND Gate
- Layout

![nand_layout](https://user-images.githubusercontent.com/71965706/95680262-f3cb1d80-0bf5-11eb-91b2-69a1768e51ab.png)

#### NOR Gate
- Layout

![nor_layout](https://user-images.githubusercontent.com/71965706/95876095-56f0b780-0d90-11eb-9207-5998863b07f5.png)

## Install EDA Tools on your device
### LXLE setup
LXLE: A Linux Distribution Light on Resources But Heavy on Function. To setup the Linux environment [Click Here](https://github.com/akpatro-github/my_lab/tree/main/EDA%20setup%20manual)
