# Config
- Copy .env-template to .env and fill in parameters into .env
- .env itself won't be checked in, since it may contain sensitive data
- config to fill in:
  - WLAN=[your wlan-interface]
  - AP=[the access-point you want to create]
  - GATEWAY=[the gateway address-which should be used]
- example-data which could be used
  - WLAN=[varies depending on your host-system]
  - AP=vtrust-flash
  - GATEWAY=10.42.42.1

# Starting and Stopping
- Starting tuya-convert: sudo ./host/bin/start.sh
- Stopping tuya-convert: sudo ./host/bin/stop.sh
