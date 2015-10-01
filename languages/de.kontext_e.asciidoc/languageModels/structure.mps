<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:05f7e3ee-cdd5-40e7-a90f-7ea663cca6b7(de.kontext_e.asciidoc.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2KALeuYfOSy">
    <property role="TrG5h" value="AsciidocDocument" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2KALeuYgH9e" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2KALeuYgH2N" resolve="ILine" />
    </node>
    <node concept="PrWs8" id="2KALeuYfPaM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="2KALeuYgH2N">
    <property role="TrG5h" value="ILine" />
  </node>
  <node concept="1TIwiD" id="2KALeuYgH3o">
    <property role="TrG5h" value="CommentLine" />
    <property role="34LRSv" value="//" />
    <property role="R4oN_" value="comment line" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2KALeuYgH40" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2KALeuYgH3X" role="PzmwI">
      <ref role="PrY4T" node="2KALeuYgH2N" resolve="ILine" />
    </node>
  </node>
  <node concept="1TIwiD" id="2KALeuYgXnF">
    <property role="TrG5h" value="EmptyLine" />
    <property role="R4oN_" value="empty line" />
    <property role="34LRSv" value="Empty Line" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2KALeuYgXog" role="PzmwI">
      <ref role="PrY4T" node="2KALeuYgH2N" resolve="ILine" />
    </node>
  </node>
  <node concept="1TIwiD" id="2KALeuYhc9A">
    <property role="TrG5h" value="SimpleTextualLine" />
    <property role="34LRSv" value="t" />
    <property role="R4oN_" value="line" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2KALeuYhcao" role="1TKVEl">
      <property role="TrG5h" value="line" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2KALeuYhcal" role="PzmwI">
      <ref role="PrY4T" node="2KALeuYgH2N" resolve="ILine" />
    </node>
  </node>
  <node concept="1TIwiD" id="2KALeuYhh3t">
    <property role="TrG5h" value="BlockId" />
    <property role="34LRSv" value="[[" />
    <property role="R4oN_" value="BlockId" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2KALeuYhh4j" role="1TKVEl">
      <property role="TrG5h" value="uniqueIdentifier" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2KALeuYhh42" role="PzmwI">
      <ref role="PrY4T" node="2KALeuYgH2N" resolve="ILine" />
    </node>
  </node>
  <node concept="1TIwiD" id="2KALeuYho_P">
    <property role="TrG5h" value="SectionTitle" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value="Section title" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2KALeuYhoAI" role="1TKVEl">
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2KALeuYhoBI" role="1TKVEl">
      <property role="TrG5h" value="level" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2KALeuYhoAq" role="PzmwI">
      <ref role="PrY4T" node="2KALeuYgH2N" resolve="ILine" />
    </node>
  </node>
  <node concept="1TIwiD" id="2KALeuYhJ4D">
    <property role="TrG5h" value="AttributeList" />
    <property role="34LRSv" value="[" />
    <property role="R4oN_" value="Attribute List" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2KALeuYhJ8g" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2KALeuYhJ5V" resolve="AttributeValue" />
    </node>
    <node concept="PrWs8" id="2KALeuYhJ5e" role="PzmwI">
      <ref role="PrY4T" node="2KALeuYgH2N" resolve="ILine" />
    </node>
  </node>
  <node concept="1TIwiD" id="2KALeuYhJ5V">
    <property role="TrG5h" value="AttributeValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2KALeuYhJ7c" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2KALeuYhUGU">
    <property role="TrG5h" value="DelimitedBlock" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="block" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2KALeuYhUHv" role="PzmwI">
      <ref role="PrY4T" node="2KALeuYgH2N" resolve="ILine" />
    </node>
  </node>
  <node concept="1TIwiD" id="2KALeuYhUHy">
    <property role="TrG5h" value="SidebarBlock" />
    <property role="34LRSv" value="****" />
    <property role="R4oN_" value="Sidebar Block" />
    <ref role="1TJDcQ" node="2KALeuYhUGU" resolve="DelimitedBlock" />
    <node concept="1TJgyj" id="2KALeuYhUIy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2KALeuYgH2N" resolve="ILine" />
    </node>
  </node>
  <node concept="1TIwiD" id="2KALeuYizKx">
    <property role="TrG5h" value="BlockTitle" />
    <property role="34LRSv" value="." />
    <property role="R4oN_" value="Block Title" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2KALeuYizLc" role="PzmwI">
      <ref role="PrY4T" node="2KALeuYgH2N" resolve="ILine" />
    </node>
    <node concept="1TJgyi" id="2KALeuYi$1f" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2KALeuYiMRD">
    <property role="TrG5h" value="BulletedListItem" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="Bulleted List Item" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2KALeuYiMXv" role="1TKVEl">
      <property role="TrG5h" value="asterisks" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2KALeuYiMTo" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2KALeuYiMSO" role="PzmwI">
      <ref role="PrY4T" node="2KALeuYgH2N" resolve="ILine" />
    </node>
  </node>
  <node concept="1TIwiD" id="2KALeuYjh7L">
    <property role="TrG5h" value="ExampleBlock" />
    <property role="34LRSv" value="====" />
    <property role="R4oN_" value="Example Block" />
    <ref role="1TJDcQ" node="2KALeuYhUGU" resolve="DelimitedBlock" />
    <node concept="1TJgyj" id="2KALeuYjh90" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2KALeuYgH2N" resolve="ILine" />
    </node>
  </node>
  <node concept="1TIwiD" id="2KALeuYpmJe">
    <property role="TrG5h" value="ListingBlock" />
    <property role="34LRSv" value="----" />
    <property role="R4oN_" value="Listing Block" />
    <ref role="1TJDcQ" node="2KALeuYhUGU" resolve="DelimitedBlock" />
    <node concept="1TJgyj" id="2KALeuYpmTS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2KALeuYgH2N" resolve="ILine" />
    </node>
  </node>
</model>

