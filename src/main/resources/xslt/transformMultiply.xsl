<?xml version="1.0"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:wss="http://wsmultiply.ws.demos.fuse.redhat.com/"> 

	<xsl:output method="xml" indent="yes" omit-xml-declaration="yes"/>

	<xsl:template match="/">
	 <wss:multiply>
         <!--Optional:-->
         <multiplyDTO>
            <oper1><xsl:value-of select="//oper1"/></oper1>
            <oper2><xsl:value-of select="//oper2"/></oper2>
         </multiplyDTO>
      </wss:multiply>
	</xsl:template>

</xsl:stylesheet>
