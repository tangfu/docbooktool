<?xml version='1.0'?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
version='1.0'>

<xsl:import href="../tools/docbook-xsl-ns/fo/docbook.xsl"/>

<!--============================================================================
font setting
=============================================================================->
<xsl:param name="title.font.family">Microsoft YaHei</xsl:param>
<xsl:param name="body.font.family">Microsoft YaHei</xsl:param>
<xsl:param name="monospace.font.family">Microsoft YaHei</xsl:param>
<xsl:param name="symbol.font.family">Cambria Math</xsl:param>
-->
<!--============================================================================
TOC index setting
=============================================================================-->
<xsl:param name="section.autolabel" select="1"/>
<xsl:param name="section.label.includes.component.label" select="1"/>
<xsl:param name="bibliography.numbered" select="1"/>
<xsl:param name="toc.section.depth">8</xsl:param>

<!--============================================================================
misc setting
=============================================================================-->
<!-- add bookmark and support more type of figure -->
<xsl:param name="fop1.extensions">1</xsl:param>

<!-- no indent for body content -->
<xsl:param name="body.start.indent">0pt</xsl:param>

<!-- no link show -->
<xsl:param name="ulink.show" select="0"/>

<xsl:attribute-set name="xref.properties">
  <xsl:attribute name="color">blue</xsl:attribute>
<!-- http://www.w3schools.com/cssref/pr_text_text-decoration.asp: overline/line-through/underline -->
  <xsl:attribute name="text-decoration">underline</xsl:attribute>
</xsl:attribute-set>

</xsl:stylesheet>
