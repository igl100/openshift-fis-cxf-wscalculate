<?xml version="1.0"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:wss="http://wsadd.ws.demos.fuse.redhat.com/"> 

	<xsl:output method="xml" indent="yes" omit-xml-declaration="yes"/>

	<xsl:template match="/">
	 <wss:add>
         <!--Optional:-->
         <addDTO>
            <oper1><xsl:value-of select="//oper1"/></oper1>
            <oper2><xsl:value-of select="//oper2"/></oper2>
         </addDTO>
      </wss:add>
	</xsl:template>

</xsl:stylesheet>
