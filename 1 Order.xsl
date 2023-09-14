<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
	<xsl:template match="order_details">
		<html>
			<body>
				<table border="2">
					<tr>
						<th>orderNumber</th>
						<th>orderRate</th>
						<th>orderAmount</th>
						<th>itemPrice</th>
						<th>itemName</th>
						<th>quantity</th>
					</tr>
					<xsl:for-each select="order">
						<tr>
							<td><xsl:value-of select="orderNumber"></xsl:value-of></td>
							<td><xsl:value-of select="orderRate"></xsl:value-of></td>
							<td><xsl:value-of select="orderAmount"></xsl:value-of></td>
							<td><xsl:value-of select="itemPrice"></xsl:value-of></td>
							<td><xsl:value-of select="itemName"></xsl:value-of></td>
							<td><xsl:value-of select="quantity"></xsl:value-of></td>
						</tr>
					</xsl:for-each>
				</table>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>