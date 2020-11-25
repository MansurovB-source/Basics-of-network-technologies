#!/bin/bash
# 1. Напишите команду, которая выведет список всех сетевых интерфейсов в Linux:
ip a
# 2. Напишите команду, которая позволит определить текущий MAK адрес устройства enp0s1:
ip link show enp0s1
# 3. Напишите команду, которая позволит определить MAK адрес устройства enp0s1, который задал производитель устройства:
ethtool -P enp0s1
# 4. Напишите команду, которая устанавливает на сетевой интерфейс enp0s1 MAK адрес a3a:f6:20:b4:15:3f устройства enp0s1:
ip link set dev enp0s1 address 3a:f6:20:b4:15:3f
# 5. Напишите команду, которая позволит определить версию драйвера сетевой карты enp0s1:
ethtool -i enp0s1
# 6. Напишите команду, которая позволит перезапустить службу сети в Linux, в котором используется systemd:
systemctl restart network
# 7. Напишите команду, которая позволит определить IP адрес и маску адрес устройства enp0s1:
ifconfig enp0s1
# 8. Напишите команду, которая позволит определить IP адрес шлюза по умолчанию:
ip route
# 9. Напишите команду, которая получит для сетевого интерфейса enp0s1 настройки с DHCP сервера:
dhclient enp0s1
# 10. Напишите команду, которая установит на сетевой интерфейс enp0s1 ip 10.146.109.147 и маску 255.0.0.0 (без использования утилит NetworkManager):
ifconfig enp0s1 10.146.109.147 netmask 255.0.0.0 up
