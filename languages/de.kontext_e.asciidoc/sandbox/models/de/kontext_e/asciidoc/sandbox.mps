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
      <concept id="3181446686393045489" name="de.kontext_e.asciidoc.structure.ExampleBlock" flags="ng" index="2iqXkm">
        <child id="3181446686393045568" name="contents" index="2iqXqB" />
      </concept>
      <concept id="3181446686392859681" name="de.kontext_e.asciidoc.structure.BlockTitle" flags="ng" index="2irfz6">
        <property id="3181446686392860751" name="text" index="2ir8iC" />
      </concept>
      <concept id="3181446686392921577" name="de.kontext_e.asciidoc.structure.BulletedListItem" flags="ng" index="2iru$e">
        <property id="3181446686392921688" name="text" index="2iruEZ" />
        <property id="3181446686392921951" name="asterisks" index="2iruIS" />
      </concept>
      <concept id="6712282166529819990" name="de.kontext_e.asciidoc.structure.LiteralBlock" flags="ng" index="1_5th7">
        <child id="6712282166530143138" name="contents" index="1_4iaN" />
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
    <node concept="2iqXkm" id="2KALeuYnCWe" role="2ip1qD" />
  </node>
  <node concept="2i6oF5" id="2KALeuYo2yy">
    <property role="TrG5h" value="01_introduction_and_goals.adoc" />
    <node concept="2ioXgU" id="2KALeuYo2yz" role="2ip1qD">
      <property role="2ioXnO" value="section-introduction-and-goals" />
    </node>
    <node concept="2ioOQi" id="2KALeuYo2y$" role="2ip1qD">
      <property role="2ioOO9" value="1" />
      <property role="2ioOP9" value="Introduction and Goals" />
    </node>
    <node concept="2iph4c" id="2KALeuYo2y_" role="2ip1qD" />
    <node concept="2iph4c" id="2KALeuYo2yA" role="2ip1qD" />
    <node concept="2iowq1" id="2KALeuYo2yB" role="2ip1qD">
      <property role="2iowpZ" value="The introduction to the architecture documentation should list the driving forces that software architects must consider in their decisions." />
    </node>
    <node concept="2iowq1" id="2KALeuYo2yC" role="2ip1qD">
      <property role="2iowpZ" value="This includes on the one hand the fulfillment of functional requirements of the stakeholders, on the other hand the fulfillment of or compliance with required constraints, always in consideration of the architecture goals." />
    </node>
    <node concept="2iph4c" id="2KALeuYo2yD" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYo2yE" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Requirements Overview" />
    </node>
    <node concept="2iph4c" id="2KALeuYo2yF" role="2ip1qD" />
    <node concept="2io3ne" id="2KALeuYo2yG" role="2ip1qD">
      <node concept="2io3ms" id="2KALeuYo2yH" role="2io3rR">
        <property role="2io3kF" value="role=&quot;arc42help&quot;" />
      </node>
    </node>
    <node concept="2iomY5" id="2KALeuYo2yI" role="2ip1qD">
      <node concept="2iowq1" id="2KALeuYo2yJ" role="2iomX5">
        <property role="2iowpZ" value="Short description of the functional requirements." />
      </node>
      <node concept="2iowq1" id="2KALeuYo2yK" role="2iomX5">
        <property role="2iowpZ" value="Digest (or abstract) of the requirements documents." />
      </node>
      <node concept="2iowq1" id="2KALeuYo2yL" role="2iomX5">
        <property role="2iowpZ" value="Reference to complete requirements documents (incl. version identification and location)." />
      </node>
      <node concept="2iph4c" id="2KALeuYo2yM" role="2iomX5" />
      <node concept="2irfz6" id="2KALeuYo2yN" role="2iomX5">
        <property role="2ir8iC" value="Contents" />
      </node>
      <node concept="2iowq1" id="2KALeuYo2yO" role="2iomX5">
        <property role="2iowpZ" value="A compact summary of the functional environment of the system. Answers the following questions (at least approximately):" />
      </node>
      <node concept="2iph4c" id="2KALeuYo2yP" role="2iomX5" />
      <node concept="2iru$e" id="2KALeuYo2yQ" role="2iomX5">
        <property role="2iruIS" value="*" />
        <property role="2iruEZ" value="What happens in the system’s environment?" />
      </node>
      <node concept="2iru$e" id="2KALeuYo2yR" role="2iomX5">
        <property role="2iruIS" value="*" />
        <property role="2iruEZ" value="Why should the system exist?" />
      </node>
      <node concept="2iru$e" id="2KALeuYo2yS" role="2iomX5">
        <property role="2iruIS" value="*" />
        <property role="2iruEZ" value="Why is the system valuable or important?" />
      </node>
      <node concept="2iru$e" id="2KALeuYo2yT" role="2iomX5">
        <property role="2iruIS" value="*" />
        <property role="2iruEZ" value="Which problems does the system solve?" />
      </node>
      <node concept="2iph4c" id="2KALeuYo2yU" role="2iomX5" />
      <node concept="2irfz6" id="2KALeuYo2yV" role="2iomX5">
        <property role="2ir8iC" value="Motivation" />
      </node>
      <node concept="2iowq1" id="2KALeuYo2yW" role="2iomX5">
        <property role="2iowpZ" value="From the point of view of the end users a system is created or modified to improve execution of a business activity." />
      </node>
      <node concept="2iowq1" id="2KALeuYo2yX" role="2iomX5">
        <property role="2iowpZ" value="This essential architecture driver must not be neglected even though the quality of an architecture is mostly judged by its level of fulfillment of non-functional requirements." />
      </node>
      <node concept="2iph4c" id="2KALeuYo2yY" role="2iomX5" />
      <node concept="2irfz6" id="2KALeuYo2yZ" role="2iomX5">
        <property role="2ir8iC" value="Form" />
      </node>
      <node concept="2iowq1" id="2KALeuYo2z0" role="2iomX5">
        <property role="2iowpZ" value="Short textual description, probably in tabular use-case format." />
      </node>
      <node concept="2iowq1" id="2KALeuYo2z1" role="2iomX5">
        <property role="2iowpZ" value="The business context should in any case refer to the corresponding requirements documents." />
      </node>
      <node concept="2iph4c" id="2KALeuYo2z2" role="2iomX5" />
      <node concept="2irfz6" id="2KALeuYo2z3" role="2iomX5">
        <property role="2ir8iC" value="Examples" />
      </node>
      <node concept="2iowq1" id="2KALeuYo2z4" role="2iomX5">
        <property role="2iowpZ" value="Short descriptions of the most important:" />
      </node>
      <node concept="2iph4c" id="2KALeuYo2z5" role="2iomX5" />
      <node concept="2iru$e" id="2KALeuYo2z6" role="2iomX5">
        <property role="2iruIS" value="*" />
        <property role="2iruEZ" value="business processes" />
      </node>
      <node concept="2iru$e" id="2KALeuYo2z7" role="2iomX5">
        <property role="2iruIS" value="*" />
        <property role="2iruEZ" value="functional requirements" />
      </node>
      <node concept="2iru$e" id="2KALeuYo2z8" role="2iomX5">
        <property role="2iruIS" value="*" />
        <property role="2iruEZ" value="non-functional requirements and other constraints (the most important ones must be covered as architecture goals or are listed in the “Constraints” section), and/or" />
      </node>
      <node concept="2iru$e" id="2KALeuYo2z9" role="2iomX5">
        <property role="2iruIS" value="*" />
        <property role="2iruEZ" value="quantity structures" />
      </node>
      <node concept="2iru$e" id="2KALeuYo2za" role="2iomX5">
        <property role="2iruIS" value="*" />
        <property role="2iruEZ" value="background information" />
      </node>
      <node concept="2iph4c" id="2KALeuYo2zb" role="2iomX5" />
      <node concept="2iowq1" id="2KALeuYo2zc" role="2iomX5">
        <property role="2iowpZ" value="Here you can reuse parts of the requirements documents – but keep these" />
      </node>
      <node concept="2iowq1" id="2KALeuYo2zd" role="2iomX5">
        <property role="2iowpZ" value="excerpts short and balance readability against avoidance of redundancy." />
      </node>
    </node>
    <node concept="2iph4c" id="2KALeuYo2ze" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYo2zf" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Quality Goals" />
    </node>
    <node concept="2iph4c" id="2KALeuYo2zg" role="2ip1qD" />
    <node concept="2io3ne" id="2KALeuYo2zh" role="2ip1qD">
      <node concept="2io3ms" id="2KALeuYo2zi" role="2io3rR">
        <property role="2io3kF" value="role=&quot;arc42help&quot;" />
      </node>
    </node>
    <node concept="2iomY5" id="2KALeuYo2zj" role="2ip1qD">
      <node concept="2irfz6" id="2KALeuYo2zk" role="2iomX5">
        <property role="2ir8iC" value="Contents" />
      </node>
      <node concept="2iowq1" id="2KALeuYo2zl" role="2iomX5">
        <property role="2iowpZ" value="The top three (max five) goals for the architecture and/or constraints whose fulfillment is of highest importance to the major stakeholders. Goals that define the architecture’s quality could be:" />
      </node>
      <node concept="2iph4c" id="2KALeuYo2zm" role="2iomX5" />
      <node concept="2iru$e" id="2KALeuYo2zn" role="2iomX5">
        <property role="2iruIS" value="*" />
        <property role="2iruEZ" value="availability" />
      </node>
      <node concept="2iru$e" id="2KALeuYo2zo" role="2iomX5">
        <property role="2iruIS" value="*" />
        <property role="2iruEZ" value="modifiability" />
      </node>
      <node concept="2iru$e" id="2KALeuYo2zp" role="2iomX5">
        <property role="2iruIS" value="*" />
        <property role="2iruEZ" value="performance" />
      </node>
      <node concept="2iru$e" id="2KALeuYo2zq" role="2iomX5">
        <property role="2iruIS" value="*" />
        <property role="2iruEZ" value="security" />
      </node>
      <node concept="2iru$e" id="2KALeuYo2zr" role="2iomX5">
        <property role="2iruIS" value="*" />
        <property role="2iruEZ" value="testability" />
      </node>
      <node concept="2iru$e" id="2KALeuYo2zs" role="2iomX5">
        <property role="2iruIS" value="*" />
        <property role="2iruEZ" value="usability" />
      </node>
      <node concept="2iph4c" id="2KALeuYo2zt" role="2iomX5" />
      <node concept="2irfz6" id="2KALeuYo2zu" role="2iomX5">
        <property role="2ir8iC" value="Motivation" />
      </node>
      <node concept="2iowq1" id="2KALeuYo2zv" role="2iomX5">
        <property role="2iowpZ" value="If you as an architect do not know how the quality of your work can be judged …" />
      </node>
      <node concept="2iph4c" id="2KALeuYo2zw" role="2iomX5" />
      <node concept="2irfz6" id="2KALeuYo2zx" role="2iomX5">
        <property role="2ir8iC" value="Form" />
      </node>
      <node concept="2iowq1" id="2KALeuYo2zy" role="2iomX5">
        <property role="2iowpZ" value="Simple tabular representation, ordered by priorities" />
      </node>
      <node concept="2iph4c" id="2KALeuYo2zz" role="2iomX5" />
      <node concept="2irfz6" id="2KALeuYo2z$" role="2iomX5">
        <property role="2ir8iC" value="Background Information" />
      </node>
      <node concept="2iowq1" id="2KALeuYo2z_" role="2iomX5">
        <property role="2iowpZ" value="*NEVER* start developing an architecture if these goals have not been put into writing and have not been signed by the major stakeholders." />
      </node>
      <node concept="2iph4c" id="2KALeuYo2zA" role="2iomX5" />
      <node concept="2io3ne" id="2KALeuYo2zB" role="2iomX5">
        <node concept="2io3ms" id="2KALeuYo2zC" role="2io3rR">
          <property role="2io3kF" value="WARNING" />
        </node>
      </node>
      <node concept="2iqXkm" id="2KALeuYo2zD" role="2iomX5">
        <node concept="2iowq1" id="2KALeuYo2zE" role="2iqXqB">
          <property role="2iowpZ" value="We have endured projects lacking defined quality goals much too often." />
        </node>
        <node concept="2iowq1" id="2KALeuYo2zF" role="2iqXqB">
          <property role="2iowpZ" value="We do not like to suffer, therefore we are by now highly convinced that" />
        </node>
        <node concept="2iowq1" id="2KALeuYo2zG" role="2iqXqB">
          <property role="2iowpZ" value="the few hours spent on collecting quality goals are well invested." />
        </node>
        <node concept="2iowq1" id="2KALeuYo2zH" role="2iqXqB">
          <property role="2iowpZ" value="PH &amp; GS." />
        </node>
      </node>
      <node concept="2iph4c" id="2KALeuYo2zI" role="2iomX5" />
      <node concept="2irfz6" id="2KALeuYo2zJ" role="2iomX5">
        <property role="2ir8iC" value="Sources" />
      </node>
      <node concept="2iowq1" id="2KALeuYo2zK" role="2iomX5">
        <property role="2iowpZ" value="The DIN/ISO 92000 Standard contains an extensive set of possible quality goals.Or use chapters 10 – 17 of the http://www.volere.co.uk[VOLERE template] as a starting point ." />
      </node>
      <node concept="2iowq1" id="2KALeuYo2zL" role="2iomX5">
        <property role="2iowpZ" value="PH" />
      </node>
      <node concept="2iph4c" id="2KALeuYo2zM" role="2iomX5" />
    </node>
    <node concept="2iph4c" id="2KALeuYo2zN" role="2ip1qD" />
    <node concept="2ioOQi" id="2KALeuYo2zO" role="2ip1qD">
      <property role="2ioOO9" value="2" />
      <property role="2ioOP9" value="Stakeholders" />
    </node>
    <node concept="2iph4c" id="2KALeuYo2zP" role="2ip1qD" />
    <node concept="2io3ne" id="2KALeuYo2zQ" role="2ip1qD">
      <node concept="2io3ms" id="2KALeuYo2zR" role="2io3rR">
        <property role="2io3kF" value="role=&quot;arc42help&quot;" />
      </node>
    </node>
    <node concept="2iomY5" id="2KALeuYo2zS" role="2ip1qD">
      <node concept="2irfz6" id="2KALeuYo2zT" role="2iomX5">
        <property role="2ir8iC" value="Contents" />
      </node>
      <node concept="2iowq1" id="2KALeuYo2zU" role="2iomX5">
        <property role="2iowpZ" value="A list of the most important persons or organizations that are affected by can contribute to the architecture." />
      </node>
      <node concept="2iph4c" id="2KALeuYo2zV" role="2iomX5" />
      <node concept="2irfz6" id="2KALeuYo2zW" role="2iomX5">
        <property role="2ir8iC" value="Motivation" />
      </node>
      <node concept="2iowq1" id="2KALeuYo2zX" role="2iomX5">
        <property role="2iowpZ" value="If you do not know the persons participating in or concerned with the project you may get nasty surprises later in the development process. Should your project manager maintain this list, make sure that all the people influencing the architecture are part of it." />
      </node>
      <node concept="2iph4c" id="2KALeuYo2zY" role="2iomX5" />
      <node concept="2irfz6" id="2KALeuYo2zZ" role="2iomX5">
        <property role="2ir8iC" value="Form" />
      </node>
      <node concept="2iowq1" id="2KALeuYo2$0" role="2iomX5">
        <property role="2iowpZ" value="Simple table with role names, person names, their knowledge as pertaining to architecture, their availability, etc." />
      </node>
      <node concept="2irfz6" id="2KALeuYo2$1" role="2iomX5">
        <property role="2ir8iC" value="Stakeholders" />
      </node>
      <node concept="2io3ne" id="2KALeuYo2$2" role="2iomX5">
        <node concept="2io3ms" id="2KALeuYo2$3" role="2io3rR">
          <property role="2io3kF" value="options=&quot;header&quot;" />
        </node>
        <node concept="2io3ms" id="2KALeuYo2$4" role="2io3rR">
          <property role="2io3kF" value="cols=&quot;&lt;.&lt;1" />
        </node>
        <node concept="2io3ms" id="2KALeuYo2$5" role="2io3rR">
          <property role="2io3kF" value="&lt;.&lt;2" />
        </node>
        <node concept="2io3ms" id="2KALeuYo2$6" role="2io3rR">
          <property role="2io3kF" value="&lt;.&lt;2&quot;" />
        </node>
      </node>
      <node concept="2iowq1" id="2KALeuYo2$7" role="2iomX5">
        <property role="2iowpZ" value="|===" />
      </node>
      <node concept="2iowq1" id="2KALeuYo2$8" role="2iomX5">
        <property role="2iowpZ" value="|Role/Name|Goal/Boundaries|Expected Participation and Contribution" />
      </node>
      <node concept="2iowq1" id="2KALeuYo2$9" role="2iomX5">
        <property role="2iowpZ" value="| The name or role of a stakeholder| Why will this stakeholder have an interest in the architecture? | what do you expect as a contribution" />
      </node>
      <node concept="2iowq1" id="2KALeuYo2$a" role="2iomX5">
        <property role="2iowpZ" value="|===" />
      </node>
    </node>
    <node concept="2iph4c" id="2KALeuYo2$b" role="2ip1qD" />
    <node concept="2iph4c" id="2KALeuYo2$c" role="2ip1qD" />
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
    <node concept="1_5th7" id="5OAOh4Sf3Uq" role="2ip1qD">
      <node concept="2iowq1" id="2KALeuYqixG" role="1_4iaN">
        <property role="2iowpZ" value="package de.kontext_e.jqassistant.plugin.plantuml.scanner {}" />
      </node>
      <node concept="2iowq1" id="2KALeuYqixO" role="1_4iaN">
        <property role="2iowpZ" value="package de.kontext_e.jqassistant.plugin.plantuml.store.descriptor {}" />
      </node>
      <node concept="2iph4c" id="2KALeuYqi_Q" role="1_4iaN" />
      <node concept="2iowq1" id="2KALeuYqiA7" role="1_4iaN">
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

