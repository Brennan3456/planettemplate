<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  <title>Welcome and stuff</title>
  <h2>My Planet Collection</h2>
    <xsl:for-each select="Planet/Jupiter">
    
      <xsl:value-of select="PlanetName"/><br />
      <xsl:value-of select="PlanetType"/><br />
      <xsl:value-of select="MoonInfo"/><br />
      <xsl:value-of select="SignificantInfo"/><br />
      <xsl:value-of select="Missions"/><br />
      <xsl:value-of select="Video1"/><br />
      <xsl:value-of select="Video2"/><br />
   
    </xsl:for-each>
</body>
</html>
</xsl:template>
</xsl:stylesheet>



