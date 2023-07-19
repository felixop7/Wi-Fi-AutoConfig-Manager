@echo off

rem Set the IPv4 address and subnet mask
netsh interface ipv4 set address "Wi-Fi" static 192.168.XXX.XXX 255.255.255.0


rem Set the default gateway
netsh interface ipv4 set address "Wi-Fi" gateway=192.168.XXX.XXX


rem Set the primary and secondary DNS servers
netsh interface ipv4 set dns "Wi-Fi" static XXX.XXX.XXX.XXX (Primary DNS)
netsh interface ipv4 add dns "Wi-Fi" XXX.XXX.XXX.XXX index=2 (Secondary DNS)

echo IP address, Default gateway and DNS settings updated.
