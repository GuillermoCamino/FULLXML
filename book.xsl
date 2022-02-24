<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html><head><link rel="stylesheet" type="text/css" href="libro.css"  /></head> <body></body>
      <xsl:apply-templates />
    </html>
  </xsl:template>
  
  
  <xsl:template match="book">
     <h2>
     	Obra:
     <xsl:value-of select="title"/>
     </h2>
     <p>
     	Autor:
        <xsl:value-of select="author"/>
     </p>     
     <span>
     	Precio:
	     <xsl:value-of select="price"/>
     </span>
     <p>
     	Año:
     <xsl:value-of select="year"/>
     </p>
  </xsl:template>
  
</xsl:stylesheet>