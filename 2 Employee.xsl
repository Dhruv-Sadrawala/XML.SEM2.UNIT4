<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.1">
	<xsl:template match="emp_info">
		<html>
			<body>
				<h1>Table 1</h1>
				<table border="2">
					<tr>
						<th>Employee Name</th>
						<th>Employee ID</th>
						<th>First Name</th>
						<th>Last Name</th>
					</tr>
					<xsl:for-each select="employee">
						<tr>
							<td><xsl:value-of select="emp_name"></xsl:value-of></td>
							<td><xsl:value-of select="emp_name/@id"></xsl:value-of></td>
							<td><xsl:value-of select="emp_name/fname"></xsl:value-of></td>
							<td><xsl:value-of select="emp_name/lname"></xsl:value-of></td>
						</tr>
					</xsl:for-each>
				</table>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>