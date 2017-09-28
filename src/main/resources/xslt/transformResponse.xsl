<?xml version="1.0"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:wss="http://wssum.ws.demos.fuse.redhat.com/">

      <xsl:output method="xml" indent="yes" omit-xml-declaration="yes"/>

        <xsl:template match="/">
			<wss:calculateResponse>
         		<operationId>completed</operationId>
         		<result>
					<xsl:value-of select="//result"/>
				</result>
      		</wss:calculateResponse>
        </xsl:template>

</xsl:stylesheet>

