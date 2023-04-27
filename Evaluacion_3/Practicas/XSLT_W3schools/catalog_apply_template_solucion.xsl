<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
      <xsl:element name="html">
          <xsl:element name="head">
          </xsl:element>
          <xsl:element name="body">
                <xsl:element name="h2">
                    <xsl:text>My CD Collection</xsl:text>
                </xsl:element>
                
                  <xsl:element name="table">
                      <xsl:attribute name="border">1</xsl:attribute>    
                          <xsl:element name="tr"></xsl:element> 
                              <xsl:element name="td"
                           <xsl:apply-templates select="cd"/>               
                  </xsl:element>
                  
          </xsl:element>
      </xsl:element>
  </xsl:template>
  
  <xsl:template match="cd">
      
  </xsl:template>
  
</xsl:stylesheet>
