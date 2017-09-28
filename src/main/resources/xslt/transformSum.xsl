<?xml version="1.0"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:wss="http://wssum.ws.demos.fuse.redhat.com/"> 

	<xsl:output method="xml" indent="yes" omit-xml-declaration="yes"/>

	<xsl:template match="/">
	 <wss:sum>
	     <sumDTO>
         <!--Optional:-->
            <oper1><xsl:value-of select="//oper1"/></oper1>
            <oper2><xsl:value-of select="//oper2"/></oper2>
         </sumDTO>
      </wss:sum>
	</xsl:template>

</xsl:stylesheet>
