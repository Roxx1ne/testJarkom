# jan/02/1970 00:05:34 by RouterOS 6.48.6
# software id = PQMT-7BFQ
#
# model = RB941-2nD
# serial number = HDJ08PVRQPJ
/interface wireless
set [ find default-name=wlan1 ] ssid=MikroTik
/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=MikroTik
/ip address
add address=192.168.10.1/24 interface=ether2 network=192.168.10.0
/system identity
set name=RouterOS
