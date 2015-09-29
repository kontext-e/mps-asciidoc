<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b725b6ac-fae2-4281-b97f-c916a667365c(de.kontext_e.asciidoc.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rwuw" ref="r:05f7e3ee-cdd5-40e7-a90f-7ea663cca6b7(de.kontext_e.asciidoc.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2KALeuYi9d4">
    <ref role="1M2myG" to="rwuw:2KALeuYhc9A" resolve="SimpleTextualLine" />
    <node concept="EnEH3" id="2KALeuYi9dD" role="1MhHOB">
      <ref role="EomxK" to="rwuw:2KALeuYhcao" resolve="line" />
      <node concept="1LLf8_" id="2KALeuYi9dG" role="1LXaQT">
        <node concept="3clFbS" id="2KALeuYi9dH" role="2VODD2">
          <node concept="3clFbJ" id="6dBmxAZBUbF" role="3cqZAp">
            <node concept="3clFbS" id="6dBmxAZBUbG" role="3clFbx">
              <node concept="3clFbF" id="6dBmxAZrwvF" role="3cqZAp">
                <node concept="2OqwBi" id="6dBmxAZrzql" role="3clFbG">
                  <node concept="2OqwBi" id="6dBmxAZt0bz" role="2Oq$k0">
                    <node concept="2OqwBi" id="6dBmxAZsYGB" role="2Oq$k0">
                      <node concept="2OqwBi" id="6dBmxAZrxou" role="2Oq$k0">
                        <node concept="2OqwBi" id="6dBmxAZtI9i" role="2Oq$k0">
                          <node concept="1Wqviy" id="6dBmxAZBXsS" role="2Oq$k0" />
                          <node concept="liA8E" id="6dBmxAZtI9m" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                            <node concept="Xl_RD" id="6dBmxAZtI9n" role="37wK5m">
                              <property role="Xl_RC" value="\\\\n" />
                            </node>
                          </node>
                        </node>
                        <node concept="39bAoz" id="6dBmxAZryDW" role="2OqNvi" />
                      </node>
                      <node concept="ANE8D" id="6dBmxAZsZwz" role="2OqNvi" />
                    </node>
                    <node concept="35Qw8J" id="6dBmxAZt13R" role="2OqNvi" />
                  </node>
                  <node concept="2es0OD" id="6dBmxAZr$g2" role="2OqNvi">
                    <node concept="1bVj0M" id="6dBmxAZr$g4" role="23t8la">
                      <node concept="3clFbS" id="6dBmxAZr$g5" role="1bW5cS">
                        <node concept="3clFbF" id="6dBmxAZr$pU" role="3cqZAp">
                          <node concept="37vLTI" id="6dBmxAZr_u1" role="3clFbG">
                            <node concept="37vLTw" id="6dBmxAZCjUF" role="37vLTx">
                              <ref role="3cqZAo" node="6dBmxAZr$g6" resolve="it" />
                            </node>
                            <node concept="2OqwBi" id="6dBmxAZr_1N" role="37vLTJ">
                              <node concept="2OqwBi" id="6dBmxAZr$tB" role="2Oq$k0">
                                <node concept="EsrRn" id="6dBmxAZCjBM" role="2Oq$k0" />
                                <node concept="HtI8k" id="6dBmxAZr$B_" role="2OqNvi">
                                  <node concept="2ShNRf" id="6dBmxAZr$F0" role="HtI8F">
                                    <node concept="3zrR0B" id="6dBmxAZr$TR" role="2ShVmc">
                                      <node concept="3Tqbb2" id="6dBmxAZr$TT" role="3zrR0E">
                                        <ref role="ehGHo" to="rwuw:2KALeuYhc9A" resolve="SimpleTextualLine" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2KALeuYia19" role="2OqNvi">
                                <ref role="3TsBF5" to="rwuw:2KALeuYhcao" resolve="line" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6dBmxAZr$g6" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6dBmxAZr$g7" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2VWLkGs8nph" role="3cqZAp">
                <node concept="2OqwBi" id="2VWLkGs8n_o" role="3clFbG">
                  <node concept="EsrRn" id="2VWLkGs8npf" role="2Oq$k0" />
                  <node concept="1PgB_6" id="2VWLkGs8nLY" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6dBmxAZBUn5" role="3clFbw">
              <node concept="1Wqviy" id="6dBmxAZBUeZ" role="2Oq$k0" />
              <node concept="liA8E" id="6dBmxAZBV2N" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="6dBmxAZBV3w" role="37wK5m">
                  <property role="Xl_RC" value="\\n" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="6dBmxAZFL77" role="9aQIa">
              <node concept="3clFbS" id="6dBmxAZFL78" role="9aQI4">
                <node concept="3clFbF" id="6dBmxAZFLQw" role="3cqZAp">
                  <node concept="37vLTI" id="6dBmxAZFMjU" role="3clFbG">
                    <node concept="1Wqviy" id="6dBmxAZFMnm" role="37vLTx" />
                    <node concept="2OqwBi" id="6dBmxAZFLRF" role="37vLTJ">
                      <node concept="EsrRn" id="6dBmxAZFLQv" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2KALeuYiahx" role="2OqNvi">
                        <ref role="3TsBF5" to="rwuw:2KALeuYhcao" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2KALeuYiMYu">
    <ref role="1M2myG" to="rwuw:2KALeuYiMRD" resolve="BulletedListItem" />
    <node concept="EnEH3" id="2KALeuYiMZ9" role="1MhHOB">
      <ref role="EomxK" to="rwuw:2KALeuYiMXv" resolve="asterisks" />
      <node concept="QB0g5" id="2KALeuYiMZc" role="QCWH9">
        <node concept="3clFbS" id="2KALeuYiMZd" role="2VODD2">
          <node concept="3clFbF" id="2KALeuYiN4a" role="3cqZAp">
            <node concept="1Wc70l" id="2KALeuYjcrk" role="3clFbG">
              <node concept="3eOVzh" id="2KALeuYjdyO" role="3uHU7w">
                <node concept="3cmrfG" id="2KALeuYjdEO" role="3uHU7w">
                  <property role="3cmrfH" value="6" />
                </node>
                <node concept="2OqwBi" id="2KALeuYjcGG" role="3uHU7B">
                  <node concept="1Wqviy" id="2KALeuYjcxy" role="2Oq$k0" />
                  <node concept="liA8E" id="2KALeuYjd8s" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2KALeuYiNh6" role="3uHU7B">
                <node concept="1Wqviy" id="2KALeuYiN49" role="2Oq$k0" />
                <node concept="liA8E" id="2KALeuYiRTj" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="2KALeuYiRYR" role="37wK5m">
                    <property role="Xl_RC" value="\\*+" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

