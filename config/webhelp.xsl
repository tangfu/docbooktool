<?xml version='1.0'?>

<project>

    <property name="xslt-processor-classpath" value="../tools/saxon/saxon.jar" />
    <property name="xercesImpl.jar" value="../tools/xerces/xercesImpl.jar" />
    <property name="xml-apis.jar" value="../tools/xerces/xml-apis.jar" />

    <property name="input-xml" value="."/>
    <property name="output-dir" value="."/>
    <!--<property name="input-images-dirs" value="images/** figures/** graphics/**"/>-->
    <import file="../tools/docbook-xsl-ns/webhelp/build.xml"/>
</project>
