# mdc-homelab-doc
Meunier Data Center Home Lab Documentation

![Alt text](images/JMLOGO_Horizontal_Color_071913.png)

## About

Why do I call my network Meunier Data Center? I call it that because I host a NAS, hypervisor, and network rack which all work together to maneuver data not only locally but elsewhere through web services such as DigitalOcean or through my locally hosted web server also known as https://www.joshuameunier.com.

Here I will document everything about my home network, excluding any passwords or other sensitive materials.

## Network Hardware

1. Arris Modem
1. HP T620 Plus with HP 4-port NIC card with pfSense
1. 24-port TP-Link Unmanaged Gigabit Switch
1. 24-port Patch Panel
1. 24-port HP Managed RJ-45 Managed Megabit with 2 SFP ports
1. ObiHai 200 for Google Voice attached to fax machine

### Why pfSense?

I've been using pfSense since 2016 and it has been a great platform. I've tried using OPNsense in the past, but I've found it had some pitfalls compared to pfSense and it had some goods. However, pfSense had goods that outweighed OPNsense. Maybe in the future I will try again.

If you want to try pfSense for yourself, checkout [pfSense](https://www.pfsense.org)
