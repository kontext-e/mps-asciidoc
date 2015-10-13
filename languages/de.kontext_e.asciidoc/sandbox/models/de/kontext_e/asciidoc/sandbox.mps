<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:13621a92-0a40-4e51-bd0d-744b35bb9933(de.kontext_e.asciidoc.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6e501150-5762-4277-b4a7-b0d3e9e5fcf3" name="de.kontext_e.asciidoc" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="6e501150-5762-4277-b4a7-b0d3e9e5fcf3" name="de.kontext_e.asciidoc">
      <concept id="3181446686392143394" name="de.kontext_e.asciidoc.structure.AsciidocDocument" flags="ng" index="2i6oF5">
        <child id="3181446686392373838" name="contents" index="2ip1qD" />
      </concept>
      <concept id="3181446686392643963" name="de.kontext_e.asciidoc.structure.AttributeValue" flags="ng" index="2io3ms">
        <property id="3181446686392644044" name="value" index="2io3kF" />
      </concept>
      <concept id="3181446686392643881" name="de.kontext_e.asciidoc.structure.AttributeList" flags="ng" index="2io3ne">
        <child id="3181446686392644112" name="values" index="2io3rR" />
      </concept>
      <concept id="3181446686392691554" name="de.kontext_e.asciidoc.structure.SidebarBlock" flags="ng" index="2iomY5" />
      <concept id="3181446686392691514" name="de.kontext_e.asciidoc.structure.DelimitedBlock" flags="ng" index="2iomZt">
        <child id="6712282166530429436" name="contents" index="1_6C3H" />
      </concept>
      <concept id="3181446686392500838" name="de.kontext_e.asciidoc.structure.SimpleTextualLine" flags="ng" index="2iowq1">
        <property id="3181446686392500888" name="line" index="2iowpZ" />
      </concept>
      <concept id="3181446686392551797" name="de.kontext_e.asciidoc.structure.SectionTitle" flags="ng" index="2ioOQi">
        <property id="3181446686392551918" name="level" index="2ioOO9" />
        <property id="3181446686392551854" name="title" index="2ioOP9" />
      </concept>
      <concept id="3181446686392520925" name="de.kontext_e.asciidoc.structure.BlockId" flags="ng" index="2ioXgU">
        <property id="3181446686392520979" name="uniqueIdentifier" index="2ioXnO" />
      </concept>
      <concept id="3181446686392373464" name="de.kontext_e.asciidoc.structure.CommentLine" flags="ng" index="2ip1gZ">
        <property id="3181446686392373504" name="text" index="2ip1nB" />
      </concept>
      <concept id="3181446686392440299" name="de.kontext_e.asciidoc.structure.EmptyLine" flags="ng" index="2iph4c" />
      <concept id="3181446686393045489" name="de.kontext_e.asciidoc.structure.ExampleBlock" flags="ng" index="2iqXkm" />
      <concept id="3181446686392859681" name="de.kontext_e.asciidoc.structure.BlockTitle" flags="ng" index="2irfz6">
        <property id="3181446686392860751" name="text" index="2ir8iC" />
      </concept>
      <concept id="3181446686392921577" name="de.kontext_e.asciidoc.structure.BulletedListItem" flags="ng" index="2iru$e">
        <property id="3181446686392921688" name="text" index="2iruEZ" />
        <property id="3181446686392921951" name="asterisks" index="2iruIS" />
      </concept>
      <concept id="6712282166529819990" name="de.kontext_e.asciidoc.structure.LiteralBlock" flags="ng" index="1_5th7" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2i6oF5" id="2KALeuYgH1B">
    <property role="TrG5h" value="arc42-template" />
    <node concept="2ip1gZ" id="2KALeuYgWAk" role="2ip1qD">
      <property role="2ip1nB" value="bla" />
    </node>
    <node concept="2ip1gZ" id="2KALeuYgXnu" role="2ip1qD">
      <property role="2ip1nB" value="blubb" />
    </node>
    <node concept="2ioXgU" id="2KALeuYhnhj" role="2ip1qD">
      <property role="2ioXnO" value="section-introduction-and-goals" />
    </node>
    <node concept="2ioOQi" id="2KALeuYhIud" role="2ip1qD">
      <property role="2ioOO9" value="1" />
      <property role="2ioOP9" value="Introduction and Goals" />
    </node>
    <node concept="2iph4c" id="2KALeuYhJ0i" role="2ip1qD" />
    <node concept="2iph4c" id="2KALeuYhJ0z" role="2ip1qD" />
    <node concept="2iowq1" id="2KALeuYhJ0Z" role="2ip1qD">
      <property role="2iowpZ" value="The introduction to the architecture documentation should list the driving forces that software architects must consider in their decisions." />
    </node>
    <node concept="2iowq1" id="2KALeuYhJ1C" role="2ip1qD">
      <property role="2iowpZ" value="This includes on the one hand the fulfillment of functional requirements of the stakeholders, on the other hand the fulfillment of or compliance with required constraints, always in consideration of the architecture goals." />
    </node>
    <node concept="2iph4c" id="2KALeuYhJ23" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYhJ30" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Requirements Overview" />
    </node>
    <node concept="2iph4c" id="2KALeuYhJ3G" role="2ip1qD" />
    <node concept="2io3ne" id="2KALeuYhUFz" role="2ip1qD">
      <node concept="2io3ms" id="2KALeuYhUFX" role="2io3rR">
        <property role="2io3kF" value="role=&quot;arc42help&quot;" />
      </node>
    </node>
    <node concept="2iomY5" id="5OAOh4SfJil" role="2ip1qD">
      <node concept="2iowq1" id="2KALeuYizJG" role="1_6C3H">
        <property role="2iowpZ" value="Short description of the functional requirements." />
      </node>
      <node concept="2iowq1" id="2KALeuYizJF" role="1_6C3H">
        <property role="2iowpZ" value="Digest (or abstract) of the requirements documents." />
      </node>
      <node concept="2iowq1" id="2KALeuYizJE" role="1_6C3H">
        <property role="2iowpZ" value="Reference to complete requirements documents (incl. version identification and location)." />
      </node>
      <node concept="2iph4c" id="2KALeuYiMss" role="1_6C3H" />
      <node concept="2irfz6" id="2KALeuYiMsL" role="1_6C3H">
        <property role="2ir8iC" value="Contents" />
      </node>
      <node concept="2iowq1" id="2KALeuYiMu1" role="1_6C3H">
        <property role="2iowpZ" value="A compact summary of the functional environment of the system. Answers the following questions (at least approximately):" />
      </node>
      <node concept="2iph4c" id="2KALeuYiMut" role="1_6C3H" />
      <node concept="2iru$e" id="2KALeuYjcbV" role="1_6C3H">
        <property role="2iruIS" value="*" />
        <property role="2iruEZ" value="What happens in the system’s environment?" />
      </node>
      <node concept="2iru$e" id="2KALeuYjh4T" role="1_6C3H">
        <property role="2iruIS" value="*" />
        <property role="2iruEZ" value="Why should the system exist?" />
      </node>
      <node concept="2iru$e" id="2KALeuYjh5T" role="1_6C3H">
        <property role="2iruIS" value="*" />
        <property role="2iruEZ" value="Why is the system valuable or important?" />
      </node>
      <node concept="2iru$e" id="2KALeuYjh6Z" role="1_6C3H">
        <property role="2iruIS" value="*" />
        <property role="2iruEZ" value="Which problems does the system solve?" />
      </node>
    </node>
    <node concept="2iqXkm" id="2KALeuYnCWe" role="2ip1qD" />
  </node>
  <node concept="2i6oF5" id="2KALeuYp7FD">
    <property role="TrG5h" value="05_building_block_view.adoc" />
    <node concept="2ioXgU" id="2KALeuYp7FE" role="2ip1qD">
      <property role="2ioXnO" value="section-building-block-view" />
    </node>
    <node concept="2ioOQi" id="2KALeuYp7FF" role="2ip1qD">
      <property role="2ioOO9" value="1" />
      <property role="2ioOP9" value="Building Block View" />
    </node>
    <node concept="2iph4c" id="2KALeuYp7FG" role="2ip1qD" />
    <node concept="2iph4c" id="2KALeuYp7FH" role="2ip1qD" />
    <node concept="2iph4c" id="2KALeuYp7FI" role="2ip1qD" />
    <node concept="2iph4c" id="2KALeuYp7FJ" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYp7FK" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Level 1" />
    </node>
    <node concept="2iph4c" id="2KALeuYp7FL" role="2ip1qD" />
    <node concept="2iph4c" id="2KALeuYp7FM" role="2ip1qD" />
    <node concept="2iowq1" id="2KALeuYp7FN" role="2ip1qD">
      <property role="2iowpZ" value="The following diagram shows the main building blocks of the system and their interdependencies:" />
    </node>
    <node concept="2iph4c" id="2KALeuYp7FO" role="2ip1qD" />
    <node concept="2iowq1" id="2KALeuYp7FP" role="2ip1qD">
      <property role="2iowpZ" value="&lt;insert overview diagram here&gt;" />
    </node>
    <node concept="2io3ne" id="2KALeuYpmll" role="2ip1qD">
      <node concept="2io3ms" id="2KALeuYpmmZ" role="2io3rR">
        <property role="2io3kF" value="plantuml" />
      </node>
      <node concept="2io3ms" id="2KALeuYpmqL" role="2io3rR">
        <property role="2io3kF" value="level1" />
      </node>
      <node concept="2io3ms" id="2KALeuYpmu_" role="2io3rR">
        <property role="2io3kF" value="png" />
      </node>
    </node>
    <node concept="1_5th7" id="5OAOh4SfIVw" role="2ip1qD">
      <node concept="2iowq1" id="2KALeuYqixG" role="1_6C3H">
        <property role="2iowpZ" value="package de.kontext_e.jqassistant.plugin.plantuml.scanner {}" />
      </node>
      <node concept="2iowq1" id="2KALeuYqixO" role="1_6C3H">
        <property role="2iowpZ" value="package de.kontext_e.jqassistant.plugin.plantuml.store.descriptor {}" />
      </node>
      <node concept="2iph4c" id="2KALeuYqi_Q" role="1_6C3H" />
      <node concept="2iowq1" id="2KALeuYqiA7" role="1_6C3H">
        <property role="2iowpZ" value="de.kontext_e.jqassistant.plugin.plantuml.scanner --&gt; de.kontext_e.jqassistant.plugin.plantuml.store.descriptor" />
      </node>
    </node>
    <node concept="2iph4c" id="2KALeuYp7FQ" role="2ip1qD" />
    <node concept="2iowq1" id="2KALeuYp7FR" role="2ip1qD">
      <property role="2iowpZ" value="Comments regarding structure and interdependencies at Level 1:" />
    </node>
    <node concept="2iph4c" id="2KALeuYp7FS" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYp7FT" role="2ip1qD">
      <property role="2ioOO9" value="3" />
      <property role="2ioOP9" value="Building Block Name 1 (Black Box Description)" />
    </node>
    <node concept="2iph4c" id="2KALeuYp7FU" role="2ip1qD" />
    <node concept="2iph4c" id="2KALeuYp7FV" role="2ip1qD" />
    <node concept="2iowq1" id="2KALeuYp7FW" role="2ip1qD">
      <property role="2iowpZ" value="&lt;insert the building block’s black box template here&gt;" />
    </node>
    <node concept="2iph4c" id="2KALeuYp7FX" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYp7FY" role="2ip1qD">
      <property role="2ioOO9" value="3" />
      <property role="2ioOP9" value="Building Block Name 2 (Black Box Description)" />
    </node>
    <node concept="2iph4c" id="2KALeuYp7FZ" role="2ip1qD" />
    <node concept="2iowq1" id="2KALeuYp7G0" role="2ip1qD">
      <property role="2iowpZ" value="&lt;insert the building block’s black box template here&gt;" />
    </node>
    <node concept="2iph4c" id="2KALeuYp7G1" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYp7G2" role="2ip1qD">
      <property role="2ioOO9" value="3" />
      <property role="2ioOP9" value="..." />
    </node>
    <node concept="2iph4c" id="2KALeuYp7G3" role="2ip1qD" />
    <node concept="2iowq1" id="2KALeuYp7G4" role="2ip1qD">
      <property role="2iowpZ" value="&lt;insert the building block’s black box template here&gt;" />
    </node>
    <node concept="2iph4c" id="2KALeuYp7G5" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYp7G6" role="2ip1qD">
      <property role="2ioOO9" value="3" />
      <property role="2ioOP9" value="Building Block Name n (Black Box Description)" />
    </node>
    <node concept="2iph4c" id="2KALeuYp7G7" role="2ip1qD" />
    <node concept="2iowq1" id="2KALeuYp7G8" role="2ip1qD">
      <property role="2iowpZ" value="&lt;insert the building block’s black box template here&gt;" />
    </node>
    <node concept="2iph4c" id="2KALeuYp7G9" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYp7Ga" role="2ip1qD">
      <property role="2ioOO9" value="3" />
      <property role="2ioOP9" value="Open Issues" />
    </node>
    <node concept="2iph4c" id="2KALeuYp7Gb" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYp7Gc" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Level 2" />
    </node>
    <node concept="2iph4c" id="2KALeuYp7Gd" role="2ip1qD" />
    <node concept="2iph4c" id="2KALeuYp7Ge" role="2ip1qD" />
    <node concept="2iph4c" id="2KALeuYp7Gf" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYp7Gg" role="2ip1qD">
      <property role="2ioOO9" value="3" />
      <property role="2ioOP9" value="Building Block Name 1 (White Box Description)" />
    </node>
    <node concept="2iph4c" id="2KALeuYp7Gh" role="2ip1qD" />
    <node concept="2iph4c" id="2KALeuYp7Gi" role="2ip1qD" />
    <node concept="2iowq1" id="2KALeuYp7Gj" role="2ip1qD">
      <property role="2iowpZ" value="&lt;insert diagram of building block 1 here&gt;" />
    </node>
    <node concept="2iph4c" id="2KALeuYp7Gk" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYp7Gl" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Building Block Name 1.1 (Black Box Description)" />
    </node>
    <node concept="2iph4c" id="2KALeuYp7Gm" role="2ip1qD" />
    <node concept="2iph4c" id="2KALeuYp7Gn" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYp7Go" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Building Block Name 1.2 (Black Box Description)" />
    </node>
    <node concept="2iph4c" id="2KALeuYp7Gp" role="2ip1qD" />
    <node concept="2iowq1" id="2KALeuYp7Gq" role="2ip1qD">
      <property role="2iowpZ" value="Structure according to black box template" />
    </node>
    <node concept="2iph4c" id="2KALeuYp7Gr" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYp7Gs" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="..." />
    </node>
    <node concept="2iph4c" id="2KALeuYp7Gt" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYp7Gu" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Building Block Name 1.n (Black Box Description)" />
    </node>
    <node concept="2iph4c" id="2KALeuYp7Gv" role="2ip1qD" />
    <node concept="2iph4c" id="2KALeuYp7Gw" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYp7Gx" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Description of Relationships" />
    </node>
    <node concept="2iph4c" id="2KALeuYp7Gy" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYp7Gz" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Open Issues" />
    </node>
    <node concept="2iph4c" id="2KALeuYp7G$" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYp7G_" role="2ip1qD">
      <property role="2ioOO9" value="3" />
      <property role="2ioOP9" value="Building Block Name 2 (White Box Description)" />
    </node>
    <node concept="2iph4c" id="2KALeuYp7GA" role="2ip1qD" />
    <node concept="2iowq1" id="2KALeuYp7GB" role="2ip1qD">
      <property role="2iowpZ" value="…" />
    </node>
    <node concept="2iph4c" id="2KALeuYp7GC" role="2ip1qD" />
    <node concept="2iowq1" id="2KALeuYp7GD" role="2ip1qD">
      <property role="2iowpZ" value="&lt;insert diagram of building block 2 here&gt;" />
    </node>
    <node concept="2iph4c" id="2KALeuYp7GE" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYp7GF" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Building Block Name 2.1 (Black Box Description)" />
    </node>
    <node concept="2iph4c" id="2KALeuYp7GG" role="2ip1qD" />
    <node concept="2iowq1" id="2KALeuYp7GH" role="2ip1qD">
      <property role="2iowpZ" value="Structure according to black box template" />
    </node>
    <node concept="2iph4c" id="2KALeuYp7GI" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYp7GJ" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Building Block Name 2.2 (Black Box Description)" />
    </node>
    <node concept="2iph4c" id="2KALeuYp7GK" role="2ip1qD" />
    <node concept="2iph4c" id="2KALeuYp7GL" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYp7GM" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="..." />
    </node>
    <node concept="2iph4c" id="2KALeuYp7GN" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYp7GO" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Building Block Name 2.n (Black Box Description)" />
    </node>
    <node concept="2iph4c" id="2KALeuYp7GP" role="2ip1qD" />
    <node concept="2iph4c" id="2KALeuYp7GQ" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYp7GR" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Description of Relationships" />
    </node>
    <node concept="2iph4c" id="2KALeuYp7GS" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYp7GT" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Open Issues" />
    </node>
    <node concept="2iph4c" id="2KALeuYp7GU" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYp7GV" role="2ip1qD">
      <property role="2ioOO9" value="3" />
      <property role="2ioOP9" value="Building Block Name 3 (White Box Description)" />
    </node>
    <node concept="2iph4c" id="2KALeuYp7GW" role="2ip1qD" />
    <node concept="2irfz6" id="2KALeuYp7GX" role="2ip1qD">
      <property role="2ir8iC" value=".." />
    </node>
    <node concept="2iph4c" id="2KALeuYp7GY" role="2ip1qD" />
    <node concept="2iowq1" id="2KALeuYp7GZ" role="2ip1qD">
      <property role="2iowpZ" value="&lt;insert diagram of building block 3 here&gt;" />
    </node>
    <node concept="2iph4c" id="2KALeuYp7H0" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYp7H1" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Building Block Name 3.1 (Black Box Description)" />
    </node>
    <node concept="2iph4c" id="2KALeuYp7H2" role="2ip1qD" />
    <node concept="2iph4c" id="2KALeuYp7H3" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYp7H4" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Building Block Name 3.2 (Black Box Description)" />
    </node>
    <node concept="2iph4c" id="2KALeuYp7H5" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYp7H6" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="..." />
    </node>
    <node concept="2iph4c" id="2KALeuYp7H7" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYp7H8" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Building Block Name 3.n (Black Box Description)" />
    </node>
    <node concept="2iph4c" id="2KALeuYp7H9" role="2ip1qD" />
    <node concept="2iph4c" id="2KALeuYp7Ha" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYp7Hb" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Description of Relationships" />
    </node>
    <node concept="2iph4c" id="2KALeuYp7Hc" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYp7Hd" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Open Issues" />
    </node>
    <node concept="2iph4c" id="2KALeuYp7He" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYp7Hf" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Level 3" />
    </node>
    <node concept="2iph4c" id="2KALeuYp7Hg" role="2ip1qD" />
  </node>
  <node concept="2i6oF5" id="5OAOh4SgUe9">
    <property role="TrG5h" value="01_introduction_and_goals.adoc" />
    <node concept="2ioXgU" id="5OAOh4SgUea" role="2ip1qD">
      <property role="2ioXnO" value="section-introduction-and-goals" />
    </node>
    <node concept="2ioOQi" id="5OAOh4SgUeb" role="2ip1qD">
      <property role="2ioOO9" value="1" />
      <property role="2ioOP9" value="Introduction and Goals" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUec" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUed" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUee" role="2ip1qD">
      <property role="2iowpZ" value="The introduction to the architecture documentation should list the driving forces that software architects must consider in their decisions." />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUef" role="2ip1qD">
      <property role="2iowpZ" value="This includes on the one hand the fulfillment of functional requirements of the stakeholders, on the other hand the fulfillment of or compliance with required constraints, always in consideration of the architecture goals." />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUeg" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUeh" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Requirements Overview" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUei" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUej" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUek" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUel" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Quality Goals" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUem" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUen" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUeo" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUep" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Stakeholders" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUeq" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUer" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUes" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUet" role="2ip1qD" />
  </node>
  <node concept="2i6oF5" id="5OAOh4SgUeu">
    <property role="TrG5h" value="02_architecture_constraints.adoc" />
    <node concept="2ioXgU" id="5OAOh4SgUev" role="2ip1qD">
      <property role="2ioXnO" value="section-architecture-constraints" />
    </node>
    <node concept="2ioOQi" id="5OAOh4SgUew" role="2ip1qD">
      <property role="2ioOO9" value="1" />
      <property role="2ioOP9" value="Architecture Constraints" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUex" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUey" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUez" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUe$" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUe_" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Technical Constraints" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUeA" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUeB" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUeC" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUeD" role="2ip1qD" />
    <node concept="2irfz6" id="5OAOh4SgUeE" role="2ip1qD">
      <property role="2ir8iC" value="List of Technical Constraints" />
    </node>
    <node concept="2io3ne" id="5OAOh4SgUeF" role="2ip1qD">
      <node concept="2io3ms" id="5OAOh4SgUeG" role="2io3rR">
        <property role="2io3kF" value="options=&quot;header&quot;" />
      </node>
      <node concept="2io3ms" id="5OAOh4SgUeH" role="2io3rR">
        <property role="2io3kF" value="cols=&quot;&lt;.&lt;1" />
      </node>
      <node concept="2io3ms" id="5OAOh4SgUeI" role="2io3rR">
        <property role="2io3kF" value="&lt;.&lt;4&quot;" />
      </node>
    </node>
    <node concept="2iowq1" id="5OAOh4SgUeJ" role="2ip1qD">
      <property role="2iowpZ" value="|===" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUeK" role="2ip1qD">
      <property role="2iowpZ" value="2+^e|  Technical Constraints" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUeL" role="2ip1qD">
      <property role="2iowpZ" value="2+^e|  Hardware Constraints" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUeM" role="2ip1qD">
      <property role="2iowpZ" value="| C1                                | insert description here  " />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUeN" role="2ip1qD">
      <property role="2iowpZ" value="| C2                                | insert description here " />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUeO" role="2ip1qD">
      <property role="2iowpZ" value="| C3                                | insert description here" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUeP" role="2ip1qD">
      <property role="2iowpZ" value="2+^e| Software Constraints" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUeQ" role="2ip1qD">
      <property role="2iowpZ" value="| C4                       | insert description here " />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUeR" role="2ip1qD">
      <property role="2iowpZ" value="| C5                       | insert description here " />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUeS" role="2ip1qD">
      <property role="2iowpZ" value="| C6                       | insert description here " />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUeT" role="2ip1qD">
      <property role="2iowpZ" value="2+^e| Operating System Constraints" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUeU" role="2ip1qD">
      <property role="2iowpZ" value="| C7                               | insert description here " />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUeV" role="2ip1qD">
      <property role="2iowpZ" value="| C8                               | insert description here" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUeW" role="2ip1qD">
      <property role="2iowpZ" value="| C9                               | insert description here" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUeX" role="2ip1qD">
      <property role="2iowpZ" value="2+^e| Programming Constraints" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUeY" role="2ip1qD">
      <property role="2iowpZ" value="| C10                         | insert description here " />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUeZ" role="2ip1qD">
      <property role="2iowpZ" value="| C11                         | insert description here " />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUf0" role="2ip1qD">
      <property role="2iowpZ" value="| C12                         | insert description here " />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUf1" role="2ip1qD">
      <property role="2iowpZ" value="|===" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUf2" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUf3" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUf4" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUf5" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Organizational Constraints" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUf6" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUf7" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUf8" role="2ip1qD" />
    <node concept="2irfz6" id="5OAOh4SgUf9" role="2ip1qD">
      <property role="2ir8iC" value="List of Organizational Constraints" />
    </node>
    <node concept="2io3ne" id="5OAOh4SgUfa" role="2ip1qD">
      <node concept="2io3ms" id="5OAOh4SgUfb" role="2io3rR">
        <property role="2io3kF" value="options=&quot;header&quot;" />
      </node>
      <node concept="2io3ms" id="5OAOh4SgUfc" role="2io3rR">
        <property role="2io3kF" value="cols=&quot;&lt;.&lt;1" />
      </node>
      <node concept="2io3ms" id="5OAOh4SgUfd" role="2io3rR">
        <property role="2io3kF" value="&lt;.&lt;4&quot;" />
      </node>
    </node>
    <node concept="2iowq1" id="5OAOh4SgUfe" role="2ip1qD">
      <property role="2iowpZ" value="|===" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUff" role="2ip1qD">
      <property role="2iowpZ" value="2+^e| Organizational Constraints" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUfg" role="2ip1qD">
      <property role="2iowpZ" value="2+^e| Organization and Structure" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUfh" role="2ip1qD">
      <property role="2iowpZ" value="|C1 |  insert description here" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUfi" role="2ip1qD">
      <property role="2iowpZ" value="|C2 |  insert description here" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUfj" role="2ip1qD">
      <property role="2iowpZ" value="2+^e| Resources (Budget, Time, Personnel)" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUfk" role="2ip1qD">
      <property role="2iowpZ" value="|C3| insert description here" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUfl" role="2ip1qD">
      <property role="2iowpZ" value="|C4| insert description here" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUfm" role="2ip1qD">
      <property role="2iowpZ" value="2+^e| Organizational Standards" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUfn" role="2ip1qD">
      <property role="2iowpZ" value="|C5| insert description here" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUfo" role="2ip1qD">
      <property role="2iowpZ" value="|C6| insert description here" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUfp" role="2ip1qD">
      <property role="2iowpZ" value="2+^e| Legal Factors" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUfq" role="2ip1qD">
      <property role="2iowpZ" value="|C7| insert description here" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUfr" role="2ip1qD">
      <property role="2iowpZ" value="|C8| insert description here" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUfs" role="2ip1qD">
      <property role="2iowpZ" value="|===" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUft" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUfu" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUfv" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUfw" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUfx" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Conventions" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUfy" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUfz" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUf$" role="2ip1qD" />
  </node>
  <node concept="2i6oF5" id="5OAOh4SgUf_">
    <property role="TrG5h" value="03_system_scope_and_context.adoc" />
    <node concept="2ioXgU" id="5OAOh4SgUfA" role="2ip1qD">
      <property role="2ioXnO" value="section-system-scope-and-context" />
    </node>
    <node concept="2ioOQi" id="5OAOh4SgUfB" role="2ip1qD">
      <property role="2ioOO9" value="1" />
      <property role="2ioOP9" value="System Scope and Context" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUfC" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUfD" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUfE" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUfF" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUfG" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUfH" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Business Context" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUfI" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUfJ" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUfK" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUfL" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Technical Context" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUfM" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUfN" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUfO" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUfP" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="External Interfaces" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUfQ" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUfR" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUfS" role="2ip1qD" />
  </node>
  <node concept="2i6oF5" id="5OAOh4SgUfT">
    <property role="TrG5h" value="04_solution_strategy.adoc" />
    <node concept="2ioXgU" id="5OAOh4SgUfU" role="2ip1qD">
      <property role="2ioXnO" value="section-solution-strategy" />
    </node>
    <node concept="2ioOQi" id="5OAOh4SgUfV" role="2ip1qD">
      <property role="2ioOO9" value="1" />
      <property role="2ioOP9" value="Solution Strategy" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUfW" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUfX" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUfY" role="2ip1qD" />
  </node>
  <node concept="2i6oF5" id="5OAOh4SgUfZ">
    <property role="TrG5h" value="05_building_block_view.adoc" />
    <node concept="2ioXgU" id="5OAOh4SgUg0" role="2ip1qD">
      <property role="2ioXnO" value="section-building-block-view" />
    </node>
    <node concept="2ioOQi" id="5OAOh4SgUg1" role="2ip1qD">
      <property role="2ioOO9" value="1" />
      <property role="2ioOP9" value="Building Block View" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUg2" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUg3" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUg4" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUg5" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUg6" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Level 1" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUg7" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUg8" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUg9" role="2ip1qD">
      <property role="2iowpZ" value="The following diagram shows the main building blocks of the system and their interdependencies:" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUga" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUgb" role="2ip1qD">
      <property role="2iowpZ" value="&lt;insert overview diagram here&gt;" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUgc" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUgd" role="2ip1qD">
      <property role="2iowpZ" value="Comments regarding structure and interdependencies at Level 1:" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUge" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUgf" role="2ip1qD">
      <property role="2ioOO9" value="3" />
      <property role="2ioOP9" value="Building Block Name 1 (Black Box Description)" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUgg" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUgh" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUgi" role="2ip1qD">
      <property role="2iowpZ" value="&lt;insert the building block’s black box template here&gt;" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUgj" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUgk" role="2ip1qD">
      <property role="2ioOO9" value="3" />
      <property role="2ioOP9" value="Building Block Name 2 (Black Box Description)" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUgl" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUgm" role="2ip1qD">
      <property role="2iowpZ" value="&lt;insert the building block’s black box template here&gt;" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUgn" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUgo" role="2ip1qD">
      <property role="2ioOO9" value="3" />
      <property role="2ioOP9" value="..." />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUgp" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUgq" role="2ip1qD">
      <property role="2iowpZ" value="&lt;insert the building block’s black box template here&gt;" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUgr" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUgs" role="2ip1qD">
      <property role="2ioOO9" value="3" />
      <property role="2ioOP9" value="Building Block Name n (Black Box Description)" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUgt" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUgu" role="2ip1qD">
      <property role="2iowpZ" value="&lt;insert the building block’s black box template here&gt;" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUgv" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUgw" role="2ip1qD">
      <property role="2ioOO9" value="3" />
      <property role="2ioOP9" value="Open Issues" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUgx" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUgy" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Level 2" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUgz" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUg$" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUg_" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUgA" role="2ip1qD">
      <property role="2ioOO9" value="3" />
      <property role="2ioOP9" value="Building Block Name 1 (White Box Description)" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUgB" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUgC" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUgD" role="2ip1qD">
      <property role="2iowpZ" value="&lt;insert diagram of building block 1 here&gt;" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUgE" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUgF" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Building Block Name 1.1 (Black Box Description)" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUgG" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUgH" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUgI" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Building Block Name 1.2 (Black Box Description)" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUgJ" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUgK" role="2ip1qD">
      <property role="2iowpZ" value="Structure according to black box template" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUgL" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUgM" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="..." />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUgN" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUgO" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Building Block Name 1.n (Black Box Description)" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUgP" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUgQ" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUgR" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Description of Relationships" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUgS" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUgT" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Open Issues" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUgU" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUgV" role="2ip1qD">
      <property role="2ioOO9" value="3" />
      <property role="2ioOP9" value="Building Block Name 2 (White Box Description)" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUgW" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUgX" role="2ip1qD">
      <property role="2iowpZ" value="…" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUgY" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUgZ" role="2ip1qD">
      <property role="2iowpZ" value="&lt;insert diagram of building block 2 here&gt;" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUh0" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUh1" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Building Block Name 2.1 (Black Box Description)" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUh2" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUh3" role="2ip1qD">
      <property role="2iowpZ" value="Structure according to black box template" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUh4" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUh5" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Building Block Name 2.2 (Black Box Description)" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUh6" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUh7" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUh8" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="..." />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUh9" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUha" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Building Block Name 2.n (Black Box Description)" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUhb" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUhc" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUhd" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Description of Relationships" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUhe" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUhf" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Open Issues" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUhg" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUhh" role="2ip1qD">
      <property role="2ioOO9" value="3" />
      <property role="2ioOP9" value="Building Block Name 3 (White Box Description)" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUhi" role="2ip1qD" />
    <node concept="2irfz6" id="5OAOh4SgUhj" role="2ip1qD">
      <property role="2ir8iC" value=".." />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUhk" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUhl" role="2ip1qD">
      <property role="2iowpZ" value="&lt;insert diagram of building block 3 here&gt;" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUhm" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUhn" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Building Block Name 3.1 (Black Box Description)" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUho" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUhp" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUhq" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Building Block Name 3.2 (Black Box Description)" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUhr" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUhs" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="..." />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUht" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUhu" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Building Block Name 3.n (Black Box Description)" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUhv" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUhw" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUhx" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Description of Relationships" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUhy" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUhz" role="2ip1qD">
      <property role="2ioOO9" value="4" />
      <property role="2ioOP9" value="Open Issues" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUh$" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUh_" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Level 3" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUhA" role="2ip1qD" />
  </node>
  <node concept="2i6oF5" id="5OAOh4SgUhB">
    <property role="TrG5h" value="06_runtime_view.adoc" />
    <node concept="2ioXgU" id="5OAOh4SgUhC" role="2ip1qD">
      <property role="2ioXnO" value="section-runtime-view" />
    </node>
    <node concept="2ioOQi" id="5OAOh4SgUhD" role="2ip1qD">
      <property role="2ioOO9" value="1" />
      <property role="2ioOP9" value="Runtime View" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUhE" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUhF" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUhG" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUhH" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUhI" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Runtime Scenario 1" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUhJ" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUhK" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUhL" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUhM" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Runtime Scenario 2" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUhN" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUhO" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUhP" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUhQ" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="..." />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUhR" role="2ip1qD">
      <property role="2iowpZ" value="some more" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUhS" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUhT" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Runtime Scenario n" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUhU" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUhV" role="2ip1qD" />
  </node>
  <node concept="2i6oF5" id="5OAOh4SgUhW">
    <property role="TrG5h" value="07_deployment_view.adoc" />
    <node concept="2ioXgU" id="5OAOh4SgUhX" role="2ip1qD">
      <property role="2ioXnO" value="section-deployment-view" />
    </node>
    <node concept="2ioOQi" id="5OAOh4SgUhY" role="2ip1qD">
      <property role="2ioOO9" value="1" />
      <property role="2ioOP9" value="Deployment View" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUhZ" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUi0" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUi1" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUi2" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUi3" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Infrastructure Level 1" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUi4" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUi5" role="2ip1qD">
      <property role="2ioOO9" value="3" />
      <property role="2ioOP9" value="Deployment Diagram Level 1" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUi6" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUi7" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUi8" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUi9" role="2ip1qD">
      <property role="2ioOO9" value="3" />
      <property role="2ioOP9" value="Processor 1" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUia" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUib" role="2ip1qD">
      <property role="2iowpZ" value="&lt;insert node template here&gt;" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUic" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUid" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUie" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUif" role="2ip1qD">
      <property role="2ioOO9" value="3" />
      <property role="2ioOP9" value="Processor 2" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUig" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUih" role="2ip1qD">
      <property role="2iowpZ" value="&lt;insert node template here&gt;" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUii" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUij" role="2ip1qD">
      <property role="2ioOO9" value="3" />
      <property role="2ioOP9" value="..." />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUik" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUil" role="2ip1qD">
      <property role="2ioOO9" value="3" />
      <property role="2ioOP9" value="Processor n" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUim" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUin" role="2ip1qD">
      <property role="2iowpZ" value="&lt;insert node template here&gt;" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUio" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUip" role="2ip1qD">
      <property role="2ioOO9" value="3" />
      <property role="2ioOP9" value="Channel 1" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUiq" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUir" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUis" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUit" role="2ip1qD">
      <property role="2ioOO9" value="3" />
      <property role="2ioOP9" value="Channel 2" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUiu" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUiv" role="2ip1qD">
      <property role="2ioOO9" value="3" />
      <property role="2ioOP9" value="..." />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUiw" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUix" role="2ip1qD">
      <property role="2ioOO9" value="3" />
      <property role="2ioOP9" value="Channel m" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUiy" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUiz" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Infrastructure Level 2" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUi$" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUi_" role="2ip1qD" />
  </node>
  <node concept="2i6oF5" id="5OAOh4SgUiA">
    <property role="TrG5h" value="08_concepts.adoc" />
    <node concept="2ioXgU" id="5OAOh4SgUiB" role="2ip1qD">
      <property role="2ioXnO" value="section-concepts" />
    </node>
    <node concept="2ioOQi" id="5OAOh4SgUiC" role="2ip1qD">
      <property role="2ioOO9" value="1" />
      <property role="2ioOP9" value="Concepts" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUiD" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUiE" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUiF" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUiG" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUiH" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Domain Models" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUiI" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUiJ" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUiK" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUiL" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Recurring or Generic Structures and Patterns" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUiM" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUiN" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUiO" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUiP" role="2ip1qD">
      <property role="2ioOO9" value="3" />
      <property role="2ioOP9" value="Recurring or Generic Structure 1" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUiQ" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUiR" role="2ip1qD">
      <property role="2iowpZ" value="&lt;insert diagram and descriptions here&gt;" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUiS" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUiT" role="2ip1qD">
      <property role="2ioOO9" value="3" />
      <property role="2ioOP9" value="Recurring or Generic Structure 2" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUiU" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUiV" role="2ip1qD">
      <property role="2iowpZ" value="&lt;insert diagram and descriptions here&gt;" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUiW" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUiX" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Persistency" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUiY" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUiZ" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUj0" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUj1" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="User Interface" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUj2" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUj3" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUj4" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUj5" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Ergonomics" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUj6" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUj7" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUj8" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUj9" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Flow of Control" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUja" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUjb" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUjc" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUjd" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Transaction Processing" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUje" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUjf" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUjg" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUjh" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Session Handling" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUji" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUjj" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUjk" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUjl" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Security" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUjm" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUjn" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUjo" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUjp" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Safety" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUjq" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUjr" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUjs" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUjt" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Communications and Integration" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUju" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUjv" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUjw" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUjx" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUjy" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Distribution" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUjz" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUj$" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUj_" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUjA" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Plausibility and Validity Checks" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUjB" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUjC" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUjD" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUjE" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Exception/Error Handling" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUjF" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUjG" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUjH" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUjI" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="System Management and Administration" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUjJ" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUjK" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUjL" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUjM" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Logging, Tracing" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUjN" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUjO" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUjP" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUjQ" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Business Rules" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUjR" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUjS" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUjT" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUjU" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Configurability" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUjV" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUjW" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUjX" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUjY" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Parallelization and Threading" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUjZ" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUk0" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUk1" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUk2" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Internationalization" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUk3" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUk4" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUk5" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUk6" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Migration" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUk7" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUk8" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUk9" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUka" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Testability" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUkb" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUkc" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUkd" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUke" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Scaling, Clustering" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUkf" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUkg" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUkh" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUki" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="High Availability" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUkj" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUkk" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUkl" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUkm" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Code Generation" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUkn" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUko" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUkp" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUkq" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Build-Management" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUkr" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUks" role="2ip1qD" />
  </node>
  <node concept="2i6oF5" id="5OAOh4SgUkt">
    <property role="TrG5h" value="09_design_decisions.adoc" />
    <node concept="2ioXgU" id="5OAOh4SgUku" role="2ip1qD">
      <property role="2ioXnO" value="section-design-decisions" />
    </node>
    <node concept="2ioOQi" id="5OAOh4SgUkv" role="2ip1qD">
      <property role="2ioOO9" value="1" />
      <property role="2ioOP9" value="Design Decisions" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUkw" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUkx" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUky" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUkz" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUk$" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Decision Topic Template" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUk_" role="2ip1qD" />
    <node concept="2irfz6" id="5OAOh4SgUkA" role="2ip1qD">
      <property role="2ir8iC" value="Problem" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUkB" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUkC" role="2ip1qD" />
    <node concept="2irfz6" id="5OAOh4SgUkD" role="2ip1qD">
      <property role="2ir8iC" value="Constraints" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUkE" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUkF" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUkG" role="2ip1qD" />
    <node concept="2irfz6" id="5OAOh4SgUkH" role="2ip1qD">
      <property role="2ir8iC" value="Assumptions" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUkI" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUkJ" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUkK" role="2ip1qD" />
    <node concept="2irfz6" id="5OAOh4SgUkL" role="2ip1qD">
      <property role="2ir8iC" value="Considered Alternatives" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUkM" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUkN" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUkO" role="2ip1qD" />
    <node concept="2irfz6" id="5OAOh4SgUkP" role="2ip1qD">
      <property role="2ir8iC" value="Decision" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUkQ" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUkR" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUkS" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUkT" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Decision Topic 1" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUkU" role="2ip1qD">
      <property role="2iowpZ" value="+" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUkV" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUkW" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Decision Topic 2" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUkX" role="2ip1qD">
      <property role="2iowpZ" value="+" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUkY" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUkZ" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Decision Topic 3" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUl0" role="2ip1qD">
      <property role="2iowpZ" value="+" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUl1" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUl2" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="..." />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUl3" role="2ip1qD">
      <property role="2iowpZ" value="+" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUl4" role="2ip1qD" />
  </node>
  <node concept="2i6oF5" id="5OAOh4SgUl5">
    <property role="TrG5h" value="10_quality_scenarios.adoc" />
    <node concept="2ioXgU" id="5OAOh4SgUl6" role="2ip1qD">
      <property role="2ioXnO" value="section-quality-scenarios" />
    </node>
    <node concept="2ioOQi" id="5OAOh4SgUl7" role="2ip1qD">
      <property role="2ioOO9" value="1" />
      <property role="2ioOP9" value="Quality Scenarios" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUl8" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUl9" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUla" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUlb" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUlc" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Quality Tree" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUld" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUle" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUlf" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUlg" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Evaluation Scenarios" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUlh" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUli" role="2ip1qD" />
  </node>
  <node concept="2i6oF5" id="5OAOh4SgUlj">
    <property role="TrG5h" value="11_technical_risks.adoc" />
    <node concept="2ioXgU" id="5OAOh4SgUlk" role="2ip1qD">
      <property role="2ioXnO" value="section-technical-risks" />
    </node>
    <node concept="2ioOQi" id="5OAOh4SgUll" role="2ip1qD">
      <property role="2ioOO9" value="1" />
      <property role="2ioOP9" value="Technical Risks" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUlm" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUln" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUlo" role="2ip1qD" />
  </node>
  <node concept="2i6oF5" id="5OAOh4SgUlp">
    <property role="TrG5h" value="12_glossary.adoc" />
    <node concept="2ioXgU" id="5OAOh4SgUlq" role="2ip1qD">
      <property role="2ioXnO" value="section-glossary" />
    </node>
    <node concept="2ioOQi" id="5OAOh4SgUlr" role="2ip1qD">
      <property role="2ioOO9" value="1" />
      <property role="2ioOP9" value="Glossary" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUls" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUlt" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUlu" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUlv" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUlw" role="2ip1qD" />
    <node concept="2io3ne" id="5OAOh4SgUlx" role="2ip1qD">
      <node concept="2io3ms" id="5OAOh4SgUly" role="2io3rR">
        <property role="2io3kF" value="options=&quot;header&quot;" />
      </node>
    </node>
    <node concept="2iowq1" id="5OAOh4SgUlz" role="2ip1qD">
      <property role="2iowpZ" value="|===" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUl$" role="2ip1qD">
      <property role="2iowpZ" value="| Glossary                    |||" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUl_" role="2ip1qD">
      <property role="2iowpZ" value="| Term                        | Synonym                 | Description |" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUlA" role="2ip1qD">
      <property role="2iowpZ" value="| Term                        | Synonym                 | Description |" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUlB" role="2ip1qD">
      <property role="2iowpZ" value="|===" />
    </node>
  </node>
  <node concept="2i6oF5" id="5OAOh4SgUlC">
    <property role="TrG5h" value="about-arc42.adoc" />
    <node concept="2iowq1" id="5OAOh4SgUlD" role="2ip1qD">
      <property role="2iowpZ" value=":homepage: http://arc42.org" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUlE" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUlF" role="2ip1qD">
      <property role="2iowpZ" value=":keywords: software-architecture, documentation, template, arc42" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUlG" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUlH" role="2ip1qD">
      <property role="2iowpZ" value=":numbered!:" />
    </node>
    <node concept="2ioOQi" id="5OAOh4SgUlI" role="2ip1qD">
      <property role="2ioOO9" value="1" />
      <property role="2ioOP9" value="About arc42" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUlJ" role="2ip1qD" />
    <node concept="2io3ne" id="5OAOh4SgUlK" role="2ip1qD">
      <node concept="2io3ms" id="5OAOh4SgUlL" role="2io3rR">
        <property role="2io3kF" value="role=&quot;lead&quot;" />
      </node>
    </node>
    <node concept="2iowq1" id="5OAOh4SgUlM" role="2ip1qD">
      <property role="2iowpZ" value="arc42, the Template for documentation of" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUlN" role="2ip1qD">
      <property role="2iowpZ" value="software and system architecture." />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUlO" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUlP" role="2ip1qD">
      <property role="2iowpZ" value="By Dr. Gernot Starke, Dr. Peter Hruschka and contributors." />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUlQ" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUlR" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUlS" role="2ip1qD">
      <property role="2iowpZ" value="Template Revision: 6.5 EN (asciidoc-basiert), Juni 2014" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUlT" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUlU" role="2ip1qD">
      <property role="2iowpZ" value="(C)" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUlV" role="2ip1qD">
      <property role="2iowpZ" value="We acknowledge that this document uses material from the" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUlW" role="2ip1qD">
      <property role="2iowpZ" value="arc 42 architecture template, http://www.arc42.de." />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUlX" role="2ip1qD">
      <property role="2iowpZ" value="Created by Dr. Peter Hruschka &amp; Dr. Gernot Starke." />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUlY" role="2ip1qD">
      <property role="2iowpZ" value="For additional contributors see http://arc42.de/sonstiges/contributors.html" />
    </node>
  </node>
  <node concept="2i6oF5" id="5OAOh4SgUlZ">
    <property role="TrG5h" value="appendix-contributing.adoc" />
    <node concept="2iowq1" id="5OAOh4SgUm0" role="2ip1qD">
      <property role="2iowpZ" value=":numbered!:" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUm1" role="2ip1qD" />
    <node concept="2io3ne" id="5OAOh4SgUm2" role="2ip1qD">
      <node concept="2io3ms" id="5OAOh4SgUm3" role="2io3rR">
        <property role="2io3kF" value="appendix" />
      </node>
    </node>
    <node concept="2ioXgU" id="5OAOh4SgUm4" role="2ip1qD">
      <property role="2ioXnO" value="contributions" />
    </node>
    <node concept="2ioOQi" id="5OAOh4SgUm5" role="2ip1qD">
      <property role="2ioOO9" value="1" />
      <property role="2ioOP9" value="Acknowledgements and collaborations" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUm6" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUm7" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUm8" role="2ip1qD">
      <property role="2iowpZ" value="arc42 originally envisioned by" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUm9" role="2ip1qD">
      <property role="2iowpZ" value="http://b-agile.de[Dr. Peter Hruschka] and" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUma" role="2ip1qD">
      <property role="2iowpZ" value="http://gernotstarke.de[Dr. Gernot Starke]." />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUmb" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUmc" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUmd" role="2ip1qD">
      <property role="2iowpZ" value="Sources::" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUme" role="2ip1qD">
      <property role="2iowpZ" value="We maintain arc42 in _asciidoc_ format at the moment, hosted in" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUmf" role="2ip1qD">
      <property role="2iowpZ" value="https://github.com/aim42/aim42[GitHub under the aim42-Organisation]." />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUmg" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUmh" role="2ip1qD">
      <property role="2iowpZ" value="Issues::" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUmi" role="2ip1qD">
      <property role="2iowpZ" value="We maintain a list of" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUmj" role="2ip1qD">
      <property role="2iowpZ" value="https://github.com/arc42/arc42-template/issues[open topics and bugs]." />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUmk" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUml" role="2ip1qD">
      <property role="2iowpZ" value="We are looking forward to your corrections and clarifications! Please fork" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUmm" role="2ip1qD">
      <property role="2iowpZ" value="the repository mentioned over this lines and send us a _pull request_!" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUmn" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUmo" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Collaborators" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUmp" role="2ip1qD">
      <property role="2iowpZ" value="We are very thankful and acknowledge the support and help provided" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUmq" role="2ip1qD">
      <property role="2iowpZ" value="by all active and former collaborators, uncountable (anonymous) advisors," />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUmr" role="2ip1qD">
      <property role="2iowpZ" value="bug finders and users of this method." />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUms" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUmt" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUmu" role="2ip1qD">
      <property role="2ioOO9" value="3" />
      <property role="2ioOP9" value="Currently active" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUmv" role="2ip1qD" />
    <node concept="2iru$e" id="5OAOh4SgUmw" role="2ip1qD">
      <property role="2iruIS" value="*" />
      <property role="2iruEZ" value="Gernot Starke" />
    </node>
    <node concept="2iru$e" id="5OAOh4SgUmx" role="2ip1qD">
      <property role="2iruIS" value="*" />
      <property role="2iruEZ" value="Stefan Zörner" />
    </node>
    <node concept="2iru$e" id="5OAOh4SgUmy" role="2ip1qD">
      <property role="2iruIS" value="*" />
      <property role="2iruEZ" value="Markus Schärtel" />
    </node>
    <node concept="2iru$e" id="5OAOh4SgUmz" role="2ip1qD">
      <property role="2iruIS" value="*" />
      <property role="2iruEZ" value="Ralf D. Müller" />
    </node>
    <node concept="2iru$e" id="5OAOh4SgUm$" role="2ip1qD">
      <property role="2iruIS" value="*" />
      <property role="2iruEZ" value="Peter Hruschka" />
    </node>
    <node concept="2iru$e" id="5OAOh4SgUm_" role="2ip1qD">
      <property role="2iruIS" value="*" />
      <property role="2iruEZ" value="Jürgen Krey" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUmA" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUmB" role="2ip1qD" />
    <node concept="2ioOQi" id="5OAOh4SgUmC" role="2ip1qD">
      <property role="2ioOO9" value="3" />
      <property role="2ioOP9" value="Former collaborators" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUmD" role="2ip1qD">
      <property role="2iowpZ" value="(in alphabetical order)" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUmE" role="2ip1qD" />
    <node concept="2iru$e" id="5OAOh4SgUmF" role="2ip1qD">
      <property role="2iruIS" value="*" />
      <property role="2iruEZ" value="Anne Aloysius" />
    </node>
    <node concept="2iru$e" id="5OAOh4SgUmG" role="2ip1qD">
      <property role="2iruIS" value="*" />
      <property role="2iruEZ" value="Matthias Bohlen" />
    </node>
    <node concept="2iru$e" id="5OAOh4SgUmH" role="2ip1qD">
      <property role="2iruIS" value="*" />
      <property role="2iruEZ" value="Karl Eilebrecht" />
    </node>
    <node concept="2iru$e" id="5OAOh4SgUmI" role="2ip1qD">
      <property role="2iruIS" value="*" />
      <property role="2iruEZ" value="Manfred Ferken" />
    </node>
    <node concept="2iru$e" id="5OAOh4SgUmJ" role="2ip1qD">
      <property role="2iruIS" value="*" />
      <property role="2iruEZ" value="Phillip Ghadir" />
    </node>
    <node concept="2iru$e" id="5OAOh4SgUmK" role="2ip1qD">
      <property role="2iruIS" value="*" />
      <property role="2iruEZ" value="Carsten Klein" />
    </node>
    <node concept="2iru$e" id="5OAOh4SgUmL" role="2ip1qD">
      <property role="2iruIS" value="*" />
      <property role="2iruEZ" value="Prof. Arne Koschel" />
    </node>
    <node concept="2iru$e" id="5OAOh4SgUmM" role="2ip1qD">
      <property role="2iruIS" value="*" />
      <property role="2iruEZ" value="Axel Scheithauer" />
    </node>
  </node>
  <node concept="2i6oF5" id="5OAOh4SgUmN">
    <property role="TrG5h" value="appendix-examples.adoc" />
    <node concept="2iowq1" id="5OAOh4SgUmO" role="2ip1qD">
      <property role="2iowpZ" value=":numbered!:" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUmP" role="2ip1qD" />
    <node concept="2io3ne" id="5OAOh4SgUmQ" role="2ip1qD">
      <node concept="2io3ms" id="5OAOh4SgUmR" role="2io3rR">
        <property role="2io3kF" value="appendix" />
      </node>
    </node>
    <node concept="2ioOQi" id="5OAOh4SgUmS" role="2ip1qD">
      <property role="2ioOO9" value="1" />
      <property role="2ioOP9" value="Examples" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUmT" role="2ip1qD" />
    <node concept="2iru$e" id="5OAOh4SgUmU" role="2ip1qD">
      <property role="2iruIS" value="*" />
      <property role="2iruEZ" value="http://aim42.github.io/htmlSanityCheck/hsc_arc42.html[HTML Sanity Checker]" />
    </node>
    <node concept="2iru$e" id="5OAOh4SgUmV" role="2ip1qD">
      <property role="2iruIS" value="*" />
      <property role="2iruEZ" value="http://www.dokchess.de/dokchess/arc42/[DocChess] (german)" />
    </node>
    <node concept="2iru$e" id="5OAOh4SgUmW" role="2ip1qD">
      <property role="2iruIS" value="*" />
      <property role="2iruEZ" value="http://www.embarc.de/arc42-starschnitt-gradle/[Gradle] (german)" />
    </node>
    <node concept="2iru$e" id="5OAOh4SgUmX" role="2ip1qD">
      <property role="2iruIS" value="*" />
      <property role="2iruEZ" value="http://arc42.org:8090/display/arc42beispielmamacrm[MaMa CRM] (german)" />
    </node>
    <node concept="2iru$e" id="5OAOh4SgUmY" role="2ip1qD">
      <property role="2iruIS" value="*" />
      <property role="2iruEZ" value="http://confluence.arc42.org/display/migrationEg/Financial+Data+Migration[Financial Data Migration] (german)" />
    </node>
  </node>
  <node concept="2i6oF5" id="5OAOh4SgUmZ">
    <property role="TrG5h" value="appendix-practitioner.adoc" />
    <node concept="2iowq1" id="5OAOh4SgUn0" role="2ip1qD">
      <property role="2iowpZ" value=":numbered!:" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUn1" role="2ip1qD" />
    <node concept="2io3ne" id="5OAOh4SgUn2" role="2ip1qD">
      <node concept="2io3ms" id="5OAOh4SgUn3" role="2io3rR">
        <property role="2io3kF" value="appendix" />
      </node>
    </node>
    <node concept="2ioOQi" id="5OAOh4SgUn4" role="2ip1qD">
      <property role="2ioOO9" value="1" />
      <property role="2ioOP9" value="Approved Practitioner for arc42" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUn5" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUn6" role="2ip1qD">
      <property role="2iowpZ" value="(TODO)" />
    </node>
  </node>
  <node concept="2i6oF5" id="5OAOh4SgUn7">
    <property role="TrG5h" value="appendix-references.adoc" />
    <node concept="2iowq1" id="5OAOh4SgUn8" role="2ip1qD">
      <property role="2iowpZ" value=":numbered!:" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUn9" role="2ip1qD" />
    <node concept="2ioXgU" id="5OAOh4SgUna" role="2ip1qD">
      <property role="2ioXnO" value="bibliography" />
    </node>
    <node concept="2io3ne" id="5OAOh4SgUnb" role="2ip1qD">
      <node concept="2io3ms" id="5OAOh4SgUnc" role="2io3rR">
        <property role="2io3kF" value="appendix" />
      </node>
    </node>
    <node concept="2ioOQi" id="5OAOh4SgUnd" role="2ip1qD">
      <property role="2ioOO9" value="1" />
      <property role="2ioOP9" value="Literature and references" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUne" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUnf" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUng" role="2ip1qD">
      <property role="2iowpZ" value="Starke-2014:: Gernot Starke: Effektive Softwarearchitekturen -" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUnh" role="2ip1qD">
      <property role="2iowpZ" value="Ein praktischer Leitfaden. Carl Hanser Verlag, 6, Auflage 2014." />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUni" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUnj" role="2ip1qD">
      <property role="2iowpZ" value="Starke-Hruschka-2011:: Gernot Starke und Peter Hruschka: Softwarearchitektur" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUnk" role="2ip1qD">
      <property role="2iowpZ" value="kompakt. Springer Akademischer Verlag, 2. Auflage 2011." />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUnl" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUnm" role="2ip1qD">
      <property role="2iowpZ" value="Zörner-2013:: Softwarearchitekturen dokumentieren und kommunizieren, Carl Hanser Verlag, 2012" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUnn" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUno" role="2ip1qD" />
  </node>
  <node concept="2i6oF5" id="5OAOh4SgUnp">
    <property role="TrG5h" value="arc42-template.adoc" />
    <node concept="2iowq1" id="5OAOh4SgUnq" role="2ip1qD">
      <property role="2iowpZ" value="// header file for arc42-template," />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUnr" role="2ip1qD">
      <property role="2iowpZ" value="// including all help texts" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUns" role="2ip1qD">
      <property role="2iowpZ" value="//" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUnt" role="2ip1qD">
      <property role="2iowpZ" value="// ====================================" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUnu" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUnv" role="2ip1qD">
      <property role="2iowpZ" value="= image:arc42-logo.png[arc42] Template" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUnw" role="2ip1qD">
      <property role="2iowpZ" value="// toc-title definition MUST follow document title without blank line!" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUnx" role="2ip1qD">
      <property role="2iowpZ" value=":toc-title: Table of Contents" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUny" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUnz" role="2ip1qD">
      <property role="2iowpZ" value="//additional style for arc42 help callouts" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUn$" role="2ip1qD">
      <property role="2iowpZ" value="ifdef::basebackend-html[]" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUn_" role="2ip1qD">
      <property role="2iowpZ" value="++++" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUnA" role="2ip1qD">
      <property role="2iowpZ" value="&lt;style&gt;" />
    </node>
    <node concept="2irfz6" id="5OAOh4SgUnB" role="2ip1qD">
      <property role="2ir8iC" value="arc42help {font-size:small; width: 14px; height: 16px; overflow: hidden; position: absolute; right: 0px; padding: 2px 0px 3px 2px;}" />
    </node>
    <node concept="2irfz6" id="5OAOh4SgUnC" role="2ip1qD">
      <property role="2ir8iC" value="arc42help::before {content: &quot;?&quot;;}" />
    </node>
    <node concept="2irfz6" id="5OAOh4SgUnD" role="2ip1qD">
      <property role="2ir8iC" value="arc42help:hover {width:auto; height: auto; z-index: 100; padding: 10px;}" />
    </node>
    <node concept="2irfz6" id="5OAOh4SgUnE" role="2ip1qD">
      <property role="2ir8iC" value="arc42help:hover::before {content: &quot;&quot;;}" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUnF" role="2ip1qD">
      <property role="2iowpZ" value="@media print {" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUnG" role="2ip1qD">
      <property role="2iowpZ" value="&#9;.arc42help {display:hidden;}" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUnH" role="2ip1qD">
      <property role="2iowpZ" value="}" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUnI" role="2ip1qD">
      <property role="2iowpZ" value="&lt;/style&gt;" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUnJ" role="2ip1qD">
      <property role="2iowpZ" value="++++" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUnK" role="2ip1qD">
      <property role="2iowpZ" value="endif::basebackend-html[]" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUnL" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUnM" role="2ip1qD">
      <property role="2iowpZ" value="// configure EN settings for asciidoc" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUnN" role="2ip1qD">
      <property role="2iowpZ" value="include::src/config.adoc[]" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUnO" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUnP" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUnQ" role="2ip1qD">
      <property role="2iowpZ" value="include::src/about-arc42.adoc[]" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUnR" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUnS" role="2ip1qD">
      <property role="2iowpZ" value="// horizontal line" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUnT" role="2ip1qD">
      <property role="2iowpZ" value="***" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUnU" role="2ip1qD" />
    <node concept="2io3ne" id="5OAOh4SgUnV" role="2ip1qD">
      <node concept="2io3ms" id="5OAOh4SgUnW" role="2io3rR">
        <property role="2io3kF" value="NOTE" />
      </node>
    </node>
    <node concept="2iqXkm" id="5OAOh4SgUnX" role="2ip1qD">
      <node concept="2iowq1" id="5OAOh4SgUnY" role="1_6C3H">
        <property role="2iowpZ" value="This version of the template contains some help and explanations." />
      </node>
      <node concept="2iowq1" id="5OAOh4SgUnZ" role="1_6C3H">
        <property role="2iowpZ" value="It is used for familiarization with arc42 and the understanding of the concepts." />
      </node>
      <node concept="2iowq1" id="5OAOh4SgUo0" role="1_6C3H">
        <property role="2iowpZ" value="For documentation of your own system you use better the _plain_ version." />
      </node>
    </node>
    <node concept="2iph4c" id="5OAOh4SgUo1" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUo2" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUo3" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUo4" role="2ip1qD">
      <property role="2iowpZ" value="// numbering from here on" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUo5" role="2ip1qD">
      <property role="2iowpZ" value=":numbered:" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUo6" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUo7" role="2ip1qD">
      <property role="2iowpZ" value="&lt;&lt;&lt;&lt;" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUo8" role="2ip1qD">
      <property role="2iowpZ" value="// 1. Introduction and Goals" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUo9" role="2ip1qD">
      <property role="2iowpZ" value="include::src/01_introduction_and_goals.adoc[]" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUoa" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUob" role="2ip1qD">
      <property role="2iowpZ" value="&lt;&lt;&lt;&lt;" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUoc" role="2ip1qD">
      <property role="2iowpZ" value="// 2. Architecture Constraints" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUod" role="2ip1qD">
      <property role="2iowpZ" value="include::src/02_architecture_constraints.adoc[]" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUoe" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUof" role="2ip1qD">
      <property role="2iowpZ" value="&lt;&lt;&lt;&lt;" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUog" role="2ip1qD">
      <property role="2iowpZ" value="// 3. System Scope and Context" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUoh" role="2ip1qD">
      <property role="2iowpZ" value="include::src/03_system_scope_and_context.adoc[]" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUoi" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUoj" role="2ip1qD">
      <property role="2iowpZ" value="&lt;&lt;&lt;&lt;" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUok" role="2ip1qD">
      <property role="2iowpZ" value="// 4. Solution Strategy" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUol" role="2ip1qD">
      <property role="2iowpZ" value="include::src/04_solution_strategy.adoc[]" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUom" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUon" role="2ip1qD">
      <property role="2iowpZ" value="&lt;&lt;&lt;&lt;" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUoo" role="2ip1qD">
      <property role="2iowpZ" value="// 5. Building Block View" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUop" role="2ip1qD">
      <property role="2iowpZ" value="include::src/05_building_block_view.adoc[]" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUoq" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUor" role="2ip1qD">
      <property role="2iowpZ" value="&lt;&lt;&lt;&lt;" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUos" role="2ip1qD">
      <property role="2iowpZ" value="// 6. Runtime View" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUot" role="2ip1qD">
      <property role="2iowpZ" value="include::src/06_runtime_view.adoc[]" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUou" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUov" role="2ip1qD">
      <property role="2iowpZ" value="&lt;&lt;&lt;&lt;" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUow" role="2ip1qD">
      <property role="2iowpZ" value="// 7. Deployment View" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUox" role="2ip1qD">
      <property role="2iowpZ" value="include::src/07_deployment_view.adoc[]" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUoy" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUoz" role="2ip1qD">
      <property role="2iowpZ" value="&lt;&lt;&lt;&lt;" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUo$" role="2ip1qD">
      <property role="2iowpZ" value="// 8. Concepts" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUo_" role="2ip1qD">
      <property role="2iowpZ" value="include::src/08_concepts.adoc[]" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUoA" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUoB" role="2ip1qD">
      <property role="2iowpZ" value="&lt;&lt;&lt;&lt;" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUoC" role="2ip1qD">
      <property role="2iowpZ" value="// 9. Design Decisions" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUoD" role="2ip1qD">
      <property role="2iowpZ" value="include::src/09_design_decisions.adoc[]" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUoE" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUoF" role="2ip1qD">
      <property role="2iowpZ" value="&lt;&lt;&lt;&lt;" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUoG" role="2ip1qD">
      <property role="2iowpZ" value="// 10. Quality Scenarios" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUoH" role="2ip1qD">
      <property role="2iowpZ" value="include::src/10_quality_scenarios.adoc[]" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUoI" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUoJ" role="2ip1qD">
      <property role="2iowpZ" value="&lt;&lt;&lt;&lt;" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUoK" role="2ip1qD">
      <property role="2iowpZ" value="// 11. Technical Risks" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUoL" role="2ip1qD">
      <property role="2iowpZ" value="include::src/11_technical_risks.adoc[]" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUoM" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUoN" role="2ip1qD">
      <property role="2iowpZ" value="&lt;&lt;&lt;&lt;" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUoO" role="2ip1qD">
      <property role="2iowpZ" value="// 12. Glossary" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUoP" role="2ip1qD">
      <property role="2iowpZ" value="include::src/12_glossary.adoc[]" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUoQ" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUoR" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUoS" role="2ip1qD">
      <property role="2iowpZ" value="// appendices:" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUoT" role="2ip1qD">
      <property role="2iowpZ" value="// =====================================" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUoU" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUoV" role="2ip1qD">
      <property role="2iowpZ" value="&lt;&lt;&lt;&lt;" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUoW" role="2ip1qD">
      <property role="2iowpZ" value="// Appendix References" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUoX" role="2ip1qD">
      <property role="2iowpZ" value="include::src/appendix-references.adoc[]" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUoY" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUoZ" role="2ip1qD">
      <property role="2iowpZ" value="&lt;&lt;&lt;&lt;" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUp0" role="2ip1qD">
      <property role="2iowpZ" value="// Appendix Examples" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUp1" role="2ip1qD">
      <property role="2iowpZ" value="include::src/appendix-examples.adoc[]" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUp2" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUp3" role="2ip1qD">
      <property role="2iowpZ" value="&lt;&lt;&lt;&lt;" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUp4" role="2ip1qD">
      <property role="2iowpZ" value="// Contributing and Contributors" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUp5" role="2ip1qD">
      <property role="2iowpZ" value="include::src/appendix-contributing.adoc[]" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUp6" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUp7" role="2ip1qD">
      <property role="2iowpZ" value="&lt;&lt;&lt;&lt;" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUp8" role="2ip1qD">
      <property role="2iowpZ" value="// Approved Practitioner for arc42" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUp9" role="2ip1qD">
      <property role="2iowpZ" value="include::src/appendix-practitioner.adoc[]" />
    </node>
  </node>
  <node concept="2i6oF5" id="5OAOh4SgUpa">
    <property role="TrG5h" value="config.adoc" />
    <node concept="2iowq1" id="5OAOh4SgUpb" role="2ip1qD">
      <property role="2iowpZ" value="// asciidoc settings for EN (English)" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUpc" role="2ip1qD">
      <property role="2iowpZ" value="// ==================================" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUpd" role="2ip1qD">
      <property role="2iowpZ" value=":toc-title: table of contents" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUpe" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUpf" role="2ip1qD">
      <property role="2iowpZ" value="// enable table-of-contents" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUpg" role="2ip1qD">
      <property role="2iowpZ" value=":toc:" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUph" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUpi" role="2ip1qD">
      <property role="2iowpZ" value="// where are images located?" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUpj" role="2ip1qD">
      <property role="2iowpZ" value=":imagesdir: ./images" />
    </node>
  </node>
  <node concept="2i6oF5" id="5OAOh4SgUpk">
    <property role="TrG5h" value="template-blackbox-long.adoc" />
    <node concept="2iph4c" id="5OAOh4SgUpl" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUpm" role="2ip1qD">
      <property role="2iowpZ" value="// blackbox template long" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUpn" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUpo" role="2ip1qD">
      <property role="2iowpZ" value="_BuildingBlockName_ Blackbox description" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUpp" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUpq" role="2ip1qD">
      <property role="2iowpZ" value="*Purpose:* _describe here Purpose and Responsibilities of this building block_" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUpr" role="2ip1qD" />
    <node concept="2irfz6" id="5OAOh4SgUps" role="2ip1qD">
      <property role="2ir8iC" value="Interfaces _BuildingBlockName_" />
    </node>
    <node concept="2io3ne" id="5OAOh4SgUpt" role="2ip1qD">
      <node concept="2io3ms" id="5OAOh4SgUpu" role="2io3rR">
        <property role="2io3kF" value="cols=&quot;1" />
      </node>
      <node concept="2io3ms" id="5OAOh4SgUpv" role="2io3rR">
        <property role="2io3kF" value="2&quot; options=&quot;&quot;" />
      </node>
    </node>
    <node concept="2iowq1" id="5OAOh4SgUpw" role="2ip1qD">
      <property role="2iowpZ" value="|===" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUpx" role="2ip1qD">
      <property role="2iowpZ" value="| Interface 1 | Description 1" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUpy" role="2ip1qD">
      <property role="2iowpZ" value="| Interface 2 | Description 2" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUpz" role="2ip1qD">
      <property role="2iowpZ" value="| Interface 3 | Description 3" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUp$" role="2ip1qD">
      <property role="2iowpZ" value="|===" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUp_" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUpA" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUpB" role="2ip1qD">
      <property role="2iowpZ" value="*Related Locations/Files:* _Point to a relevant starting point in" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUpC" role="2ip1qD">
      <property role="2iowpZ" value="  source code, or name packages or modules" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUpD" role="2ip1qD">
      <property role="2iowpZ" value="  of the most relevant classes to this building block_" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUpE" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUpF" role="2ip1qD" />
    <node concept="2irfz6" id="5OAOh4SgUpG" role="2ip1qD">
      <property role="2ir8iC" value="Requirements fulfilled" />
    </node>
    <node concept="2io3ne" id="5OAOh4SgUpH" role="2ip1qD">
      <node concept="2io3ms" id="5OAOh4SgUpI" role="2io3rR">
        <property role="2io3kF" value="cols=&quot;1" />
      </node>
      <node concept="2io3ms" id="5OAOh4SgUpJ" role="2io3rR">
        <property role="2io3kF" value="2&quot; options=&quot;&quot;" />
      </node>
    </node>
    <node concept="2iowq1" id="5OAOh4SgUpK" role="2ip1qD">
      <property role="2iowpZ" value="|===" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUpL" role="2ip1qD">
      <property role="2iowpZ" value="| Requirement 1 | Remark 1" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUpM" role="2ip1qD">
      <property role="2iowpZ" value="| Requirement 2 | Remark 2" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUpN" role="2ip1qD">
      <property role="2iowpZ" value="| Requirement 3 | Remark 3" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUpO" role="2ip1qD">
      <property role="2iowpZ" value="|===" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUpP" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUpQ" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUpR" role="2ip1qD">
      <property role="2iowpZ" value="*Variability:* _describe hier how is this building block variable," />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUpS" role="2ip1qD">
      <property role="2iowpZ" value="flexible or configurable._" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUpT" role="2ip1qD" />
    <node concept="2irfz6" id="5OAOh4SgUpU" role="2ip1qD">
      <property role="2ir8iC" value="Open discussion topics" />
    </node>
    <node concept="2io3ne" id="5OAOh4SgUpV" role="2ip1qD">
      <node concept="2io3ms" id="5OAOh4SgUpW" role="2io3rR">
        <property role="2io3kF" value="cols=&quot;1" />
      </node>
      <node concept="2io3ms" id="5OAOh4SgUpX" role="2io3rR">
        <property role="2io3kF" value="2&quot; options=&quot;&quot;" />
      </node>
    </node>
    <node concept="2iowq1" id="5OAOh4SgUpY" role="2ip1qD">
      <property role="2iowpZ" value="|===" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUpZ" role="2ip1qD">
      <property role="2iowpZ" value="| Topic 1 | Remark 1" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUq0" role="2ip1qD">
      <property role="2iowpZ" value="| Topic 2 | Remark 2" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUq1" role="2ip1qD">
      <property role="2iowpZ" value="| Topic 3 | Remark 3" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUq2" role="2ip1qD">
      <property role="2iowpZ" value="|===" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUq3" role="2ip1qD" />
    <node concept="2irfz6" id="5OAOh4SgUq4" role="2ip1qD">
      <property role="2ir8iC" value="Organisational" />
    </node>
    <node concept="2io3ne" id="5OAOh4SgUq5" role="2ip1qD">
      <node concept="2io3ms" id="5OAOh4SgUq6" role="2io3rR">
        <property role="2io3kF" value="cols=&quot;1" />
      </node>
      <node concept="2io3ms" id="5OAOh4SgUq7" role="2io3rR">
        <property role="2io3kF" value="2&quot; options=&quot;&quot;" />
      </node>
    </node>
    <node concept="2iowq1" id="5OAOh4SgUq8" role="2ip1qD">
      <property role="2iowpZ" value="|===" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUq9" role="2ip1qD">
      <property role="2iowpZ" value="| Version | Remark 1" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUqa" role="2ip1qD">
      <property role="2iowpZ" value="| Author | Remark 2" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUqb" role="2ip1qD">
      <property role="2iowpZ" value="| Revision date | Remark 3" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUqc" role="2ip1qD">
      <property role="2iowpZ" value="| (...) | ..." />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUqd" role="2ip1qD">
      <property role="2iowpZ" value="|===" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUqe" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUqf" role="2ip1qD" />
  </node>
  <node concept="2i6oF5" id="5OAOh4SgUqg">
    <property role="TrG5h" value="template-blackbox-short.adoc" />
    <node concept="2iowq1" id="5OAOh4SgUqh" role="2ip1qD">
      <property role="2iowpZ" value="// blackbox template short" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUqi" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUqj" role="2ip1qD">
      <property role="2iowpZ" value="_BuildingBlockName_ Blackbox description" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUqk" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUql" role="2ip1qD">
      <property role="2iowpZ" value="*Purpose:* _describe here Purpose and Responsibilities of this building block_" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUqm" role="2ip1qD" />
    <node concept="2irfz6" id="5OAOh4SgUqn" role="2ip1qD">
      <property role="2ir8iC" value="Interfaces _BuildingBlockName_" />
    </node>
    <node concept="2io3ne" id="5OAOh4SgUqo" role="2ip1qD">
      <node concept="2io3ms" id="5OAOh4SgUqp" role="2io3rR">
        <property role="2io3kF" value="cols=&quot;1" />
      </node>
      <node concept="2io3ms" id="5OAOh4SgUqq" role="2io3rR">
        <property role="2io3kF" value="2&quot; options=&quot;&quot;" />
      </node>
    </node>
    <node concept="2iowq1" id="5OAOh4SgUqr" role="2ip1qD">
      <property role="2iowpZ" value="|===" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUqs" role="2ip1qD">
      <property role="2iowpZ" value="| Interface 1 | Description 1" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUqt" role="2ip1qD">
      <property role="2iowpZ" value="| Interface 2 | Description 2" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUqu" role="2ip1qD">
      <property role="2iowpZ" value="| Interface 3 | Description 3" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUqv" role="2ip1qD">
      <property role="2iowpZ" value="|===" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUqw" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUqx" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUqy" role="2ip1qD">
      <property role="2iowpZ" value="*Related Locations/Files:* _Point to a relevant starting point in" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUqz" role="2ip1qD">
      <property role="2iowpZ" value="  source code, or name packages or modules" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUq$" role="2ip1qD">
      <property role="2iowpZ" value="  of the most relevant classes to this building block_" />
    </node>
  </node>
  <node concept="2i6oF5" id="5OAOh4SgUq_">
    <property role="TrG5h" value="template-whitebox.adoc" />
    <node concept="2iph4c" id="5OAOh4SgUqA" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUqB" role="2ip1qD">
      <property role="2iowpZ" value="// whitebox template" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUqC" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUqD" role="2ip1qD">
      <property role="2iowpZ" value="_BuildingBlockName_ Whitebox description" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUqE" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUqF" role="2ip1qD">
      <property role="2iowpZ" value="Overview / structure::" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUqG" role="2ip1qD">
      <property role="2iowpZ" value="_The following illustration shows the inner building blocks" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUqH" role="2ip1qD">
      <property role="2iowpZ" value="constituting _BuildingBlockName_ and their interconnection." />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUqI" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUqJ" role="2ip1qD">
      <property role="2iowpZ" value="_&lt;paste Overview-Diagram here&gt;_" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUqK" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUqL" role="2ip1qD">
      <property role="2iowpZ" value="Reasoning::" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUqM" role="2ip1qD">
      <property role="2iowpZ" value="_Explain the reasoning behind this structure_" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUqN" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUqO" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUqP" role="2ip1qD">
      <property role="2iowpZ" value="Enclosed building blocks::" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUqQ" role="2ip1qD">
      <property role="2iowpZ" value="_(shortly) itemize the building blocks enclosed within _BuildingBlockName_ with name and their purpose_" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUqR" role="2ip1qD" />
    <node concept="2io3ne" id="5OAOh4SgUqS" role="2ip1qD">
      <node concept="2io3ms" id="5OAOh4SgUqT" role="2io3rR">
        <property role="2io3kF" value="cols=&quot;1" />
      </node>
      <node concept="2io3ms" id="5OAOh4SgUqU" role="2io3rR">
        <property role="2io3kF" value="4" />
      </node>
      <node concept="2io3ms" id="5OAOh4SgUqV" role="2io3rR">
        <property role="2io3kF" value="1&quot; options=&quot;&quot;" />
      </node>
    </node>
    <node concept="2iowq1" id="5OAOh4SgUqW" role="2ip1qD">
      <property role="2iowpZ" value="|===" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUqX" role="2ip1qD">
      <property role="2iowpZ" value="| Building block 1 | Description 1 | Link to Blackbox description" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUqY" role="2ip1qD">
      <property role="2iowpZ" value="| Building block 2 | Description 2 | Link to Blackbox description" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUqZ" role="2ip1qD">
      <property role="2iowpZ" value="| Building block 3 | Description 3 | Link to Blackbox description" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUr0" role="2ip1qD">
      <property role="2iowpZ" value="|===" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUr1" role="2ip1qD" />
    <node concept="2iph4c" id="5OAOh4SgUr2" role="2ip1qD" />
    <node concept="2iowq1" id="5OAOh4SgUr3" role="2ip1qD">
      <property role="2iowpZ" value="Interfaces::" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUr4" role="2ip1qD">
      <property role="2iowpZ" value="_itemize the internal and external interfaces of _BuildingBlockName_ with name and a (short) description_" />
    </node>
    <node concept="2iph4c" id="5OAOh4SgUr5" role="2ip1qD" />
    <node concept="2io3ne" id="5OAOh4SgUr6" role="2ip1qD">
      <node concept="2io3ms" id="5OAOh4SgUr7" role="2io3rR">
        <property role="2io3kF" value="cols=&quot;1" />
      </node>
      <node concept="2io3ms" id="5OAOh4SgUr8" role="2io3rR">
        <property role="2io3kF" value="4&quot; options=&quot;&quot;" />
      </node>
    </node>
    <node concept="2iowq1" id="5OAOh4SgUr9" role="2ip1qD">
      <property role="2iowpZ" value="|===" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUra" role="2ip1qD">
      <property role="2iowpZ" value="| Interface 1 | Description 1" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUrb" role="2ip1qD">
      <property role="2iowpZ" value="| Interface 2 | Description 2" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUrc" role="2ip1qD">
      <property role="2iowpZ" value="| Interface 3 | Description 3" />
    </node>
    <node concept="2iowq1" id="5OAOh4SgUrd" role="2ip1qD">
      <property role="2iowpZ" value="|===" />
    </node>
  </node>
</model>

