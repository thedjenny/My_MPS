<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.fasterxml.jackson" uuid="39983771-4e9b-401b-a1a9-1da6c777c843" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default" />
    <modelRoot contentPath="${platform_lib}" type="java_classes">
      <sourceRoot location="jackson-annotations-2.11.0.jar" />
      <sourceRoot location="jackson-core-2.11.0.jar" />
      <sourceRoot location="jackson-databind-2.11.0.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" languageLevel="JAVA_8">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <stubModelEntries>
    <stubModelEntry path="/Applications/MPS2020.3.app/Contents/lib/jackson-annotations-2.11.0.jar" />
    <stubModelEntry path="/Applications/MPS2020.3.app/Contents/lib/jackson-core-2.11.0.jar" />
    <stubModelEntry path="/Applications/MPS2020.3.app/Contents/lib/jackson-databind-2.11.0.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="11" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="39983771-4e9b-401b-a1a9-1da6c777c843(com.fasterxml.jackson)" version="0" />
  </dependencyVersions>
</solution>

