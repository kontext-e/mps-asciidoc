<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50bf1e17-e315-4ba8-8560-e5b29091537d(de.kontext_e.asciidoc.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="rwuw" ref="r:05f7e3ee-cdd5-40e7-a90f-7ea663cca6b7(de.kontext_e.asciidoc.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2KALeuYfPbb">
    <ref role="1XX52x" to="rwuw:2KALeuYfOSy" resolve="AsciidocDocument" />
    <node concept="3EZMnI" id="2KALeuYfPbU" role="2wV5jI">
      <node concept="2iRkQZ" id="2KALeuYfPbV" role="2iSdaV" />
      <node concept="3F0A7n" id="2KALeuYfP$q" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2KALeuYgH9h" role="3EZMnx" />
      <node concept="3F2HdR" id="2KALeuYgH9t" role="3EZMnx">
        <ref role="1NtTu8" to="rwuw:2KALeuYgH9e" />
        <node concept="2iRkQZ" id="2KALeuYgH9v" role="2czzBx" />
        <node concept="4$FPG" id="2KALeuYh1Ap" role="4_6I_">
          <node concept="3clFbS" id="2KALeuYh1Aq" role="2VODD2">
            <node concept="3clFbF" id="2KALeuYh2uO" role="3cqZAp">
              <node concept="2ShNRf" id="2KALeuYh2uM" role="3clFbG">
                <node concept="3zrR0B" id="2KALeuYh4s8" role="2ShVmc">
                  <node concept="3Tqbb2" id="2KALeuYh4sa" role="3zrR0E">
                    <ref role="ehGHo" to="rwuw:2KALeuYgXnF" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2KALeuYgH4q">
    <ref role="1XX52x" to="rwuw:2KALeuYgH3o" resolve="CommentLine" />
    <node concept="3EZMnI" id="2KALeuYgH50" role="2wV5jI">
      <node concept="2iRfu4" id="2KALeuYgH51" role="2iSdaV" />
      <node concept="3F0ifn" id="2KALeuYgH5a" role="3EZMnx">
        <property role="3F0ifm" value="//" />
        <node concept="VechU" id="2KALeuYgH7s" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="3F0A7n" id="2KALeuYgH5j" role="3EZMnx">
        <ref role="1NtTu8" to="rwuw:2KALeuYgH40" resolve="text" />
        <node concept="VechU" id="2KALeuYgH9a" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2KALeuYgXoL">
    <ref role="1XX52x" to="rwuw:2KALeuYgXnF" resolve="EmptyLine" />
    <node concept="3F0ifn" id="2KALeuYgXpn" role="2wV5jI">
      <node concept="VPM3Z" id="2KALeuYgXr6" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VPxyj" id="2KALeuYgXsR" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2KALeuYhcaM">
    <ref role="1XX52x" to="rwuw:2KALeuYhc9A" resolve="SimpleTextualLine" />
    <node concept="3F0A7n" id="2KALeuYhcbo" role="2wV5jI">
      <ref role="1NtTu8" to="rwuw:2KALeuYhcao" resolve="line" />
    </node>
  </node>
  <node concept="24kQdi" id="2KALeuYhh4H">
    <ref role="1XX52x" to="rwuw:2KALeuYhh3t" resolve="BlockId" />
    <node concept="3EZMnI" id="2KALeuYhh5j" role="2wV5jI">
      <node concept="2iRfu4" id="2KALeuYhh5k" role="2iSdaV" />
      <node concept="3F0ifn" id="2KALeuYhh5t" role="3EZMnx">
        <property role="3F0ifm" value="[[" />
        <node concept="Vb9p2" id="2KALeuYhh8u" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="2KALeuYhh5A" role="3EZMnx">
        <ref role="1NtTu8" to="rwuw:2KALeuYhh4j" resolve="uniqueIdentifier" />
      </node>
      <node concept="3F0ifn" id="2KALeuYhh5N" role="3EZMnx">
        <property role="3F0ifm" value="]]" />
        <node concept="Vb9p2" id="2KALeuYhh6M" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2KALeuYhoB8">
    <ref role="1XX52x" to="rwuw:2KALeuYho_P" resolve="SectionTitle" />
    <node concept="3EZMnI" id="2KALeuYhoBN" role="2wV5jI">
      <node concept="2iRfu4" id="2KALeuYhoBO" role="2iSdaV" />
      <node concept="3F0ifn" id="2KALeuYhoBX" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F0ifn" id="2KALeuYhoDd" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="11L4FC" id="2KALeuYhoEX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2KALeuYhoF0" role="pqm2j">
          <node concept="3clFbS" id="2KALeuYhoF1" role="2VODD2">
            <node concept="3clFbF" id="2KALeuYhoMI" role="3cqZAp">
              <node concept="3eOSWO" id="2KALeuYh_fn" role="3clFbG">
                <node concept="3cmrfG" id="2KALeuYh_ft" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="2KALeuYhpbv" role="3uHU7B">
                  <node concept="pncrf" id="2KALeuYhoMH" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2KALeuYhzx3" role="2OqNvi">
                    <ref role="3TsBF5" to="rwuw:2KALeuYhoBI" resolve="level" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2KALeuYhIvb" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="11L4FC" id="2KALeuYhIvc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2KALeuYhIvd" role="pqm2j">
          <node concept="3clFbS" id="2KALeuYhIve" role="2VODD2">
            <node concept="3clFbF" id="2KALeuYhIvf" role="3cqZAp">
              <node concept="3eOSWO" id="2KALeuYhIvg" role="3clFbG">
                <node concept="2OqwBi" id="2KALeuYhIvi" role="3uHU7B">
                  <node concept="pncrf" id="2KALeuYhIvj" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2KALeuYhIvk" role="2OqNvi">
                    <ref role="3TsBF5" to="rwuw:2KALeuYhoBI" resolve="level" />
                  </node>
                </node>
                <node concept="3cmrfG" id="2KALeuYhIBK" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2KALeuYhIIA" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="11L4FC" id="2KALeuYhIIB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2KALeuYhIIC" role="pqm2j">
          <node concept="3clFbS" id="2KALeuYhIID" role="2VODD2">
            <node concept="3clFbF" id="2KALeuYhIIE" role="3cqZAp">
              <node concept="3eOSWO" id="2KALeuYhIIF" role="3clFbG">
                <node concept="2OqwBi" id="2KALeuYhIIG" role="3uHU7B">
                  <node concept="pncrf" id="2KALeuYhIIH" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2KALeuYhIII" role="2OqNvi">
                    <ref role="3TsBF5" to="rwuw:2KALeuYhoBI" resolve="level" />
                  </node>
                </node>
                <node concept="3cmrfG" id="2KALeuYhIS9" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2KALeuYhoC6" role="3EZMnx">
        <ref role="1NtTu8" to="rwuw:2KALeuYhoAI" resolve="title" />
      </node>
    </node>
    <node concept="3EZMnI" id="2KALeuYhoJX" role="6VMZX">
      <node concept="2iRfu4" id="2KALeuYhoJY" role="2iSdaV" />
      <node concept="3F0ifn" id="2KALeuYhoMs" role="3EZMnx">
        <property role="3F0ifm" value="Level:" />
      </node>
      <node concept="3F0A7n" id="2KALeuYhoM$" role="3EZMnx">
        <ref role="1NtTu8" to="rwuw:2KALeuYhoBI" resolve="level" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2KALeuYhJ7A">
    <ref role="1XX52x" to="rwuw:2KALeuYhJ5V" resolve="AttributeValue" />
    <node concept="3F0A7n" id="2KALeuYhJ8c" role="2wV5jI">
      <ref role="1NtTu8" to="rwuw:2KALeuYhJ7c" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="2KALeuYhJ8E">
    <ref role="1XX52x" to="rwuw:2KALeuYhJ4D" resolve="AttributeList" />
    <node concept="3EZMnI" id="2KALeuYhJ9g" role="2wV5jI">
      <node concept="3F0ifn" id="2KALeuYhJ9q" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="2KALeuYhJ9z" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="rwuw:2KALeuYhJ8g" />
        <node concept="2iRfu4" id="2KALeuYhJ9_" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="2KALeuYhJ9j" role="2iSdaV" />
      <node concept="3F0ifn" id="2KALeuYhJ9P" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2KALeuYhUIW">
    <ref role="1XX52x" to="rwuw:2KALeuYhUHy" resolve="SidebarBlock" />
    <node concept="3EZMnI" id="2KALeuYhUJy" role="2wV5jI">
      <node concept="2iRkQZ" id="2KALeuYhUJz" role="2iSdaV" />
      <node concept="3F0ifn" id="2KALeuYhUJG" role="3EZMnx">
        <property role="3F0ifm" value="****" />
      </node>
      <node concept="3F2HdR" id="2KALeuYhUJW" role="3EZMnx">
        <ref role="1NtTu8" to="rwuw:2KALeuYhUIy" />
        <node concept="2iRkQZ" id="2KALeuYhUJY" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2KALeuYhUJP" role="3EZMnx">
        <property role="3F0ifm" value="****" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2KALeuYi$1D">
    <ref role="1XX52x" to="rwuw:2KALeuYizKx" resolve="BlockTitle" />
    <node concept="3EZMnI" id="2KALeuYi$2l" role="2wV5jI">
      <node concept="2iRfu4" id="2KALeuYi$2m" role="2iSdaV" />
      <node concept="3F0ifn" id="2KALeuYi$2v" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11LMrY" id="2KALeuYi$4m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2KALeuYi$2C" role="3EZMnx">
        <ref role="1NtTu8" to="rwuw:2KALeuYi$1f" resolve="text" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2KALeuYiMUk">
    <ref role="1XX52x" to="rwuw:2KALeuYiMRD" resolve="BulletedListItem" />
    <node concept="3EZMnI" id="2KALeuYiMV0" role="2wV5jI">
      <node concept="2iRfu4" id="2KALeuYiMV1" role="2iSdaV" />
      <node concept="3F0A7n" id="2KALeuYiO2k" role="3EZMnx">
        <ref role="1NtTu8" to="rwuw:2KALeuYiMXv" resolve="asterisks" />
      </node>
      <node concept="3F0A7n" id="2KALeuYiMVj" role="3EZMnx">
        <ref role="1NtTu8" to="rwuw:2KALeuYiMTo" resolve="text" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2KALeuYjh9q">
    <ref role="1XX52x" to="rwuw:2KALeuYjh7L" resolve="ExampleBlock" />
    <node concept="3EZMnI" id="2KALeuYjha6" role="2wV5jI">
      <node concept="2iRkQZ" id="2KALeuYjha7" role="2iSdaV" />
      <node concept="3F0ifn" id="2KALeuYjhag" role="3EZMnx">
        <property role="3F0ifm" value="====" />
      </node>
      <node concept="3F2HdR" id="2KALeuYjhap" role="3EZMnx">
        <ref role="1NtTu8" to="rwuw:2KALeuYjh90" />
        <node concept="2iRkQZ" id="2KALeuYjhar" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2KALeuYjhay" role="3EZMnx">
        <property role="3F0ifm" value="====" />
      </node>
    </node>
  </node>
</model>

