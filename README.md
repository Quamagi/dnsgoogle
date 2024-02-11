# dnsgoogle
Cambia los DNS de Windows con un archivo Batch

\# Cambio de Servidores DNS con Script Batch

Este script de \*\*cambio de servidores DNS\*\* te permite modificar la
configuración de DNS en tu conexión de red. Puedes cambiar los
servidores DNS a tus preferidos, como los de \*\*Google\*\*,
\*\*Cloudflare\*\* o cualquier otro.

\## Instrucciones de Uso

1\. Descarga el archivo \`dns_change.bat\` desde este repositorio. 2.
Ejecuta el archivo haciendo doble clic sobre él. 3. Si no tienes
privilegios de administrador, se te pedirá que lo ejecutes como
administrador. 4. Elige si deseas realizar los cambios en la
configuración de DNS. 5. El script aplicará los cambios y reiniciará la
conexión de red.

\## Configuración de DNS

En el archivo \`dns_change.bat\`, encontrarás una sección donde puedes
especificar las direcciones IP de tus servidores DNS preferidos. Por
defecto, se configuran los servidores de \*\*Google\*\*:

\`\`\`batch :: Cambiar a DNS de Google netsh interface ip set dns
name=\"Local Area Connection\" static 8.8.8.8 netsh interface ip add dns
name=\"Local Area Connection\" 8.8.4.4 index=2

Créditos Quamagi: Por compartir la idea y colaborar en el desarrollo.
Microsoft Copilot: Por ayudar en la creación del script.

¡Gracias por contribuir al mundo de la automatización y la
personalización! 🚀
