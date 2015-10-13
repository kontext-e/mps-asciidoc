<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:21515459-bb62-42c0-aa7e-fce9272ce83e(de.kontext_e.asciidoc.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="rwuw" ref="r:05f7e3ee-cdd5-40e7-a90f-7ea663cca6b7(de.kontext_e.asciidoc.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="2KALeuYo45n">
    <ref role="WuzLi" to="rwuw:2KALeuYfOSy" resolve="AsciidocDocument" />
    <node concept="11bSqf" id="2KALeuYo45o" role="11c4hB">
      <node concept="3clFbS" id="2KALeuYo45p" role="2VODD2">
        <node concept="3clFbF" id="2KALeuYo82U" role="3cqZAp">
          <node concept="2OqwBi" id="2KALeuYo8IP" role="3clFbG">
            <node concept="2OqwBi" id="2KALeuYo84r" role="2Oq$k0">
              <node concept="117lpO" id="2KALeuYo82S" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2KALeuYo8dL" role="2OqNvi">
                <ref role="3TtcxE" to="rwuw:2KALeuYgH9e" />
              </node>
            </node>
            <node concept="2es0OD" id="2KALeuYoaBC" role="2OqNvi">
              <node concept="1bVj0M" id="2KALeuYoaBE" role="23t8la">
                <node concept="3clFbS" id="2KALeuYoaBF" role="1bW5cS">
                  <node concept="lc7rE" id="2KALeuYoaD_" role="3cqZAp">
                    <node concept="l9hG8" id="2KALeuYoaM_" role="lcghm">
                      <node concept="37vLTw" id="2KALeuYoaOU" role="lb14g">
                        <ref role="3cqZAo" node="2KALeuYoaBG" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="lc7rE" id="2KALeuYoaTi" role="3cqZAp">
                    <node concept="l8MVK" id="2KALeuYoaVw" role="lcghm" />
                  </node>
                </node>
                <node concept="Rh6nW" id="2KALeuYoaBG" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2KALeuYoaBH" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="2KALeuYo46c" role="33IsuW">
      <node concept="3clFbS" id="2KALeuYo46d" role="2VODD2">
        <node concept="3clFbJ" id="2KALeuYo6N3" role="3cqZAp">
          <node concept="3clFbS" id="2KALeuYo6Nh" role="3clFbx">
            <node concept="3cpWs6" id="2KALeuYo6TN" role="3cqZAp">
              <node concept="Xl_RD" id="2KALeuYo6ZX" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2KALeuYo5v0" role="3clFbw">
            <node concept="2OqwBi" id="2KALeuYo4NH" role="2Oq$k0">
              <node concept="117lpO" id="2KALeuYo4Jz" role="2Oq$k0" />
              <node concept="3TrcHB" id="2KALeuYo5aV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="2KALeuYo6dO" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
              <node concept="Xl_RD" id="2KALeuYo6jZ" role="37wK5m">
                <property role="Xl_RC" value=".adoc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2KALeuYo4vX" role="3cqZAp">
          <node concept="Xl_RD" id="2KALeuYo4vW" role="3clFbG">
            <property role="Xl_RC" value="adoc" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2KALeuYocNL">
    <ref role="WuzLi" to="rwuw:2KALeuYhh3t" resolve="BlockId" />
    <node concept="11bSqf" id="2KALeuYocNM" role="11c4hB">
      <node concept="3clFbS" id="2KALeuYocNN" role="2VODD2">
        <node concept="lc7rE" id="2KALeuYocOG" role="3cqZAp">
          <node concept="la8eA" id="2KALeuYocOU" role="lcghm">
            <property role="lacIc" value="[[" />
          </node>
        </node>
        <node concept="lc7rE" id="2KALeuYocPs" role="3cqZAp">
          <node concept="l9hG8" id="2KALeuYocPI" role="lcghm">
            <node concept="2OqwBi" id="2KALeuYocSh" role="lb14g">
              <node concept="117lpO" id="2KALeuYocQq" role="2Oq$k0" />
              <node concept="3TrcHB" id="2KALeuYod24" role="2OqNvi">
                <ref role="3TsBF5" to="rwuw:2KALeuYhh4j" resolve="uniqueIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2KALeuYod3$" role="3cqZAp">
          <node concept="la8eA" id="2KALeuYod4H" role="lcghm">
            <property role="lacIc" value="]]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2KALeuYoGi3">
    <ref role="WuzLi" to="rwuw:2KALeuYho_P" resolve="SectionTitle" />
    <node concept="11bSqf" id="2KALeuYoGi4" role="11c4hB">
      <node concept="3clFbS" id="2KALeuYoGi5" role="2VODD2">
        <node concept="1Dw8fO" id="2KALeuYoGiz" role="3cqZAp">
          <node concept="3clFbS" id="2KALeuYoGi_" role="2LFqv$">
            <node concept="lc7rE" id="2KALeuYoHeL" role="3cqZAp">
              <node concept="la8eA" id="2KALeuYoHf1" role="lcghm">
                <property role="lacIc" value="=" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2KALeuYoGiA" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2KALeuYoGiP" role="1tU5fm" />
            <node concept="3cmrfG" id="2KALeuYoGjr" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2dkUwp" id="2KALeuYp3cY" role="1Dwp0S">
            <node concept="37vLTw" id="2KALeuYoGjF" role="3uHU7B">
              <ref role="3cqZAo" node="2KALeuYoGiA" resolve="i" />
            </node>
            <node concept="2OqwBi" id="2KALeuYoGKC" role="3uHU7w">
              <node concept="117lpO" id="2KALeuYoGCe" role="2Oq$k0" />
              <node concept="3TrcHB" id="2KALeuYoGU0" role="2OqNvi">
                <ref role="3TsBF5" to="rwuw:2KALeuYhoBI" resolve="level" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="2KALeuYoHc_" role="1Dwrff">
            <node concept="37vLTw" id="2KALeuYoHcB" role="2$L3a6">
              <ref role="3cqZAo" node="2KALeuYoGiA" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2KALeuYoHhx" role="3cqZAp">
          <node concept="la8eA" id="2KALeuYoHjO" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="2KALeuYoHmm" role="3cqZAp">
          <node concept="l9hG8" id="2KALeuYoHoF" role="lcghm">
            <node concept="2OqwBi" id="2KALeuYoHre" role="lb14g">
              <node concept="117lpO" id="2KALeuYoHpn" role="2Oq$k0" />
              <node concept="3TrcHB" id="2KALeuYoH_1" role="2OqNvi">
                <ref role="3TsBF5" to="rwuw:2KALeuYhoAI" resolve="title" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2KALeuYoIVR">
    <ref role="WuzLi" to="rwuw:2KALeuYgXnF" resolve="EmptyLine" />
    <node concept="11bSqf" id="2KALeuYoIVS" role="11c4hB">
      <node concept="3clFbS" id="2KALeuYoIVT" role="2VODD2">
        <node concept="3SKdUt" id="2KALeuYoIWh" role="3cqZAp">
          <node concept="3SKdUq" id="2KALeuYoIWq" role="3SKWNk">
            <property role="3SKdUp" value="nothing to to, the line break is done by parent" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2KALeuYoJ0l">
    <ref role="WuzLi" to="rwuw:2KALeuYhJ4D" resolve="AttributeList" />
    <node concept="11bSqf" id="2KALeuYoJ0m" role="11c4hB">
      <node concept="3clFbS" id="2KALeuYoJ0n" role="2VODD2">
        <node concept="lc7rE" id="2KALeuYoJ0M" role="3cqZAp">
          <node concept="la8eA" id="2KALeuYoJ10" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
        </node>
        <node concept="lc7rE" id="2KALeuYoKRr" role="3cqZAp">
          <node concept="l9S2W" id="2KALeuYoLqc" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="2KALeuYoLs0" role="lbANJ">
              <node concept="117lpO" id="2KALeuYoLqs" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2KALeuYoLI5" role="2OqNvi">
                <ref role="3TtcxE" to="rwuw:2KALeuYhJ8g" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2KALeuYoJ1k" role="3cqZAp">
          <node concept="la8eA" id="2KALeuYoJ1l" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2KALeuYoLN8">
    <ref role="WuzLi" to="rwuw:2KALeuYhJ5V" resolve="AttributeValue" />
    <node concept="11bSqf" id="2KALeuYoLN9" role="11c4hB">
      <node concept="3clFbS" id="2KALeuYoLNa" role="2VODD2">
        <node concept="lc7rE" id="2KALeuYoLNC" role="3cqZAp">
          <node concept="l9hG8" id="2KALeuYoLNQ" role="lcghm">
            <node concept="2OqwBi" id="2KALeuYoLQ2" role="lb14g">
              <node concept="117lpO" id="2KALeuYoLOy" role="2Oq$k0" />
              <node concept="3TrcHB" id="2KALeuYoLY6" role="2OqNvi">
                <ref role="3TsBF5" to="rwuw:2KALeuYhJ7c" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2KALeuYoO99">
    <ref role="WuzLi" to="rwuw:2KALeuYgH3o" resolve="CommentLine" />
    <node concept="11bSqf" id="2KALeuYoO9a" role="11c4hB">
      <node concept="3clFbS" id="2KALeuYoO9b" role="2VODD2">
        <node concept="lc7rE" id="2KALeuYoO9G" role="3cqZAp">
          <node concept="la8eA" id="2KALeuYoO9U" role="lcghm">
            <property role="lacIc" value="// " />
          </node>
        </node>
        <node concept="lc7rE" id="2KALeuYoOaz" role="3cqZAp">
          <node concept="l9hG8" id="2KALeuYoOaP" role="lcghm">
            <node concept="2OqwBi" id="2KALeuYoOds" role="lb14g">
              <node concept="117lpO" id="2KALeuYoOb_" role="2Oq$k0" />
              <node concept="3TrcHB" id="2KALeuYoOnj" role="2OqNvi">
                <ref role="3TsBF5" to="rwuw:2KALeuYgH40" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2KALeuYoQGk">
    <ref role="WuzLi" to="rwuw:2KALeuYhc9A" resolve="SimpleTextualLine" />
    <node concept="11bSqf" id="2KALeuYoQGl" role="11c4hB">
      <node concept="3clFbS" id="2KALeuYoQGm" role="2VODD2">
        <node concept="lc7rE" id="2KALeuYoQGU" role="3cqZAp">
          <node concept="l9hG8" id="2KALeuYoQH8" role="lcghm">
            <node concept="2OqwBi" id="2KALeuYoQJJ" role="lb14g">
              <node concept="117lpO" id="2KALeuYoQHS" role="2Oq$k0" />
              <node concept="3TrcHB" id="2KALeuYoQTA" role="2OqNvi">
                <ref role="3TsBF5" to="rwuw:2KALeuYhcao" resolve="line" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2KALeuYoXW6">
    <ref role="WuzLi" to="rwuw:2KALeuYizKx" resolve="BlockTitle" />
    <node concept="11bSqf" id="2KALeuYoXW7" role="11c4hB">
      <node concept="3clFbS" id="2KALeuYoXW8" role="2VODD2">
        <node concept="lc7rE" id="2KALeuYoXWY" role="3cqZAp">
          <node concept="la8eA" id="2KALeuYoXXe" role="lcghm">
            <property role="lacIc" value="." />
          </node>
        </node>
        <node concept="lc7rE" id="2KALeuYoXXH" role="3cqZAp">
          <node concept="l9hG8" id="2KALeuYoXXZ" role="lcghm">
            <node concept="2OqwBi" id="2KALeuYoY0A" role="lb14g">
              <node concept="117lpO" id="2KALeuYoXYJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="2KALeuYoYat" role="2OqNvi">
                <ref role="3TsBF5" to="rwuw:2KALeuYi$1f" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2KALeuYoYc4">
    <ref role="WuzLi" to="rwuw:2KALeuYiMRD" resolve="BulletedListItem" />
    <node concept="11bSqf" id="2KALeuYoYc5" role="11c4hB">
      <node concept="3clFbS" id="2KALeuYoYc6" role="2VODD2">
        <node concept="lc7rE" id="2KALeuYoYcQ" role="3cqZAp">
          <node concept="l9hG8" id="2KALeuYoYd4" role="lcghm">
            <node concept="2OqwBi" id="2KALeuYoYfF" role="lb14g">
              <node concept="117lpO" id="2KALeuYoYdO" role="2Oq$k0" />
              <node concept="3TrcHB" id="2KALeuYoYyo" role="2OqNvi">
                <ref role="3TsBF5" to="rwuw:2KALeuYiMXv" resolve="asterisks" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2KALeuYoY$n" role="3cqZAp">
          <node concept="la8eA" id="2KALeuYoY_u" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="2KALeuYoYAO" role="3cqZAp">
          <node concept="l9hG8" id="2KALeuYoYBX" role="lcghm">
            <node concept="2OqwBi" id="2KALeuYoYEw" role="lb14g">
              <node concept="117lpO" id="2KALeuYoYCD" role="2Oq$k0" />
              <node concept="3TrcHB" id="2KALeuYoYOj" role="2OqNvi">
                <ref role="3TsBF5" to="rwuw:2KALeuYiMTo" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5OAOh4Sfcbk">
    <ref role="WuzLi" to="rwuw:2KALeuYhUGU" resolve="DelimitedBlock" />
    <node concept="11bSqf" id="5OAOh4Sfcbl" role="11c4hB">
      <node concept="3clFbS" id="5OAOh4Sfcbm" role="2VODD2">
        <node concept="lc7rE" id="5OAOh4SfdCq" role="3cqZAp">
          <node concept="l9hG8" id="5OAOh4Sfe5O" role="lcghm">
            <node concept="2OqwBi" id="5OAOh4SfeAA" role="lb14g">
              <node concept="2OqwBi" id="5OAOh4Sfe8x" role="2Oq$k0">
                <node concept="117lpO" id="5OAOh4Sfe6A" role="2Oq$k0" />
                <node concept="2yIwOk" id="5OAOh4Sferj" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="5OAOh4SfeYY" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5OAOh4Sfcct" role="3cqZAp">
          <node concept="l8MVK" id="5OAOh4Sfccu" role="lcghm" />
        </node>
        <node concept="1DcWWT" id="5OAOh4Sfccv" role="3cqZAp">
          <node concept="3clFbS" id="5OAOh4Sfccw" role="2LFqv$">
            <node concept="lc7rE" id="5OAOh4Sfccx" role="3cqZAp">
              <node concept="l9hG8" id="5OAOh4Sfccy" role="lcghm">
                <node concept="37vLTw" id="5OAOh4Sfccz" role="lb14g">
                  <ref role="3cqZAo" node="5OAOh4SfccA" resolve="line" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5OAOh4Sfcc$" role="3cqZAp">
              <node concept="l8MVK" id="5OAOh4Sfcc_" role="lcghm" />
            </node>
          </node>
          <node concept="3cpWsn" id="5OAOh4SfccA" role="1Duv9x">
            <property role="TrG5h" value="line" />
            <node concept="3Tqbb2" id="5OAOh4SfccB" role="1tU5fm">
              <ref role="ehGHo" to="rwuw:2KALeuYgH2N" resolve="ILine" />
            </node>
          </node>
          <node concept="2OqwBi" id="5OAOh4SfccC" role="1DdaDG">
            <node concept="117lpO" id="5OAOh4SfccD" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5OAOh4SfccE" role="2OqNvi">
              <ref role="3TtcxE" to="rwuw:5OAOh4Sf57W" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5OAOh4SffWJ" role="3cqZAp">
          <node concept="l9hG8" id="5OAOh4SffWK" role="lcghm">
            <node concept="2OqwBi" id="5OAOh4SffWL" role="lb14g">
              <node concept="2OqwBi" id="5OAOh4SffWM" role="2Oq$k0">
                <node concept="117lpO" id="5OAOh4SffWN" role="2Oq$k0" />
                <node concept="2yIwOk" id="5OAOh4SffWO" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="5OAOh4SffWP" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

