REM use netsh wlan show drivers to ensure wifi module support hotspot
REM use netsh wlan stop hostednetwork to stop wifi
netsh wlan set hostednetwork mode=allow ssid="" key=pass
netsh wlan start hostednetwork
