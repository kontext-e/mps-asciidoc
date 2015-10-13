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
</model>

