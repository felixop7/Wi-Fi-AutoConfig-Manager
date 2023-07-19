@echo off

rem Reset the IPv4 address and subnet mask to obtain automatically
netsh interface ipv4 set address "Wi-Fi" dhcp

rem Reset the default gateway to obtain automatically
netsh interface ipv4 set address "Wi-Fi" gateway=none

rem Reset the DNS servers to obtain automatically
netsh interface ipv4 set dns "Wi-Fi" dhcp

echo Network settings reset to default values.
