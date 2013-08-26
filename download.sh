#!/bin/bash

cd tools
fop=http://mirror.esocc.com/apache/xmlgraphics/fop/binaries/fop-1.0-bin.zip
docbook_xsl_ns=http://jaist.dl.sourceforge.net/project/docbook/docbook-xsl-ns/1.78.1/docbook-xsl-ns-1.78.1.zip
ant=http://apache.fayea.com/apache-mirror/ant/binaries/apache-ant-1.9.2-bin.zip
xerces=http://apache.fayea.com/apache-mirror/xerces/j/binaries/Xerces-J-bin.2.11.0.zip
saxon=http://nchc.dl.sourceforge.net/project/saxon/saxon6/6.5.5/saxon6-5-5.zip

[ -f ${fop##*/} ] || wget $fop
[ -f ${docbook_xsl_ns##*/} ] || wget $docbook_xsl_ns
[ -f ${ant##*/} ] || wget $ant
[ -f ${xerces##*/} ] || wget $xerces
[ -f ${saxon##*/} ] || wget $saxon

rm -rf fop-1.0
unzip fop-1.0-bin.zip >/dev/null
ln -s fop-1.0 fop

rm -rf docbook-xsl-ns-1.78.1
unzip docbook-xsl-ns-1.78.1.zip >/dev/null
ln -s docbook-xsl-ns-1.78.1 docbook-xsl-ns 

rm -rf apache-ant-1.9.2
unzip apache-ant-1.9.2-bin.zip >/dev/null
ln -s apache-ant-1.9.2 ant

rm -rf xerces-2_11_0
unzip Xerces-J-bin.2.11.0.zip >/dev/null
ln -s xerces-2_11_0 xerces

mkdir saxon
cd saxon
rm -rf *
unzip ../saxon6-5-5.zip >/dev/null



