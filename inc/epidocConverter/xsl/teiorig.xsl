<?xml version="1.0" encoding="UTF-8"?>
<!-- $Id: teiorig.xsl 2354 2015-05-08 16:28:41Z paregorios $ -->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:t="http://www.tei-c.org/ns/1.0" exclude-result-prefixes="t" 
                version="2.0">  
  
  <xsl:template match="t:orig[not(parent::t:choice)]//text()" priority="1">
      <xsl:value-of select="translate(., $all-grc, $grc-upper-strip)"/>
  </xsl:template>
  
  
</xsl:stylesheet>