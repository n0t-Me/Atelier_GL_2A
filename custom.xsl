<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:import href="docbook-xsl-1.79.2/fo/docbook.xsl" />
	<xsl:param name="paper.type">A4</xsl:param>
	<xsl:param name="chapter.autolabel">I</xsl:param>
	<xsl:param name="section.autolabel">A</xsl:param>
	<xsl:attribute-set name="section.title.level1.properties">
		<xsl:attribute name="font-size">30pt</xsl:attribute>
		<xsl:attribute name="color">#ff0000</xsl:attribute>
	</xsl:attribute-set>
	<xsl:attribute-set name="footnote.properties">
		<xsl:attribute name="font-style">italic</xsl:attribute>
		<xsl:attribute name="color">#0000ff</xsl:attribute>
	</xsl:attribute-set>
</xsl:stylesheet>
