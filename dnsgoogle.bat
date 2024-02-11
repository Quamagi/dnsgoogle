@echo off
:: Cambiar a DNS de Google
netsh interface ip set dns name="Local Area Connection" static 8.8.8.8
netsh interface ip add dns name="Local Area Connection" 8.8.4.4 index=2
:: Reiniciar la conexión de red
ipconfig /release
ipconfig /renew
