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
      <concept id="3181446686392691554" name="de.kontext_e.asciidoc.structure.SidebarBlock" flags="ng" index="2iomY5">
        <child id="3181446686392691618" name="contents" index="2iomX5" />
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
      <concept id="3181446686392859681" name="de.kontext_e.asciidoc.structure.BlockTitle" flags="ng" index="2irfz6">
        <property id="3181446686392860751" name="text" index="2ir8iC" />
      </concept>
      <concept id="3181446686392921577" name="de.kontext_e.asciidoc.structure.BulletedListItem" flags="ng" index="2iru$e">
        <property id="3181446686392921688" name="text" index="2iruEZ" />
        <property id="3181446686392921951" name="asterisks" index="2iruIS" />
      </concept>
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
    <node concept="2iomY5" id="2KALeuYi9bX" role="2ip1qD">
      <node concept="2iowq1" id="2KALeuYizJG" role="2iomX5">
        <property role="2iowpZ" value="Short description of the functional requirements." />
      </node>
      <node concept="2iowq1" id="2KALeuYizJF" role="2iomX5">
        <property role="2iowpZ" value="Digest (or abstract) of the requirements documents." />
      </node>
      <node concept="2iowq1" id="2KALeuYizJE" role="2iomX5">
        <property role="2iowpZ" value="Reference to complete requirements documents (incl. version identification and location)." />
      </node>
      <node concept="2iph4c" id="2KALeuYiMss" role="2iomX5" />
      <node concept="2irfz6" id="2KALeuYiMsL" role="2iomX5">
        <property role="2ir8iC" value="Contents" />
      </node>
      <node concept="2iowq1" id="2KALeuYiMu1" role="2iomX5">
        <property role="2iowpZ" value="A compact summary of the functional environment of the system. Answers the following questions (at least approximately):" />
      </node>
      <node concept="2iph4c" id="2KALeuYiMut" role="2iomX5" />
      <node concept="2iru$e" id="2KALeuYjcbV" role="2iomX5">
        <property role="2iruIS" value="*" />
        <property role="2iruEZ" value="What happens in the system’s environment?" />
      </node>
      <node concept="2iru$e" id="2KALeuYjh4T" role="2iomX5">
        <property role="2iruIS" value="*" />
        <property role="2iruEZ" value="Why should the system exist?" />
      </node>
      <node concept="2iru$e" id="2KALeuYjh5T" role="2iomX5">
        <property role="2iruIS" value="*" />
        <property role="2iruEZ" value="Why is the system valuable or important?" />
      </node>
      <node concept="2iru$e" id="2KALeuYjh6Z" role="2iomX5">
        <property role="2iruIS" value="*" />
        <property role="2iruEZ" value="Which problems does the system solve?" />
      </node>
    </node>
  </node>
</model>

