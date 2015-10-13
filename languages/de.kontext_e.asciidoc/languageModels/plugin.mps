<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3053e8d0-b44d-411f-9258-bee235741297(de.kontext_e.asciidoc.plugin)">
  <persistence version="9" />
  <languages>
    <use id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" name="jetbrains.mps.lang.checkedName" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="e5on" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.nio.file(JDK/java.nio.file@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="rwuw" ref="r:05f7e3ee-cdd5-40e7-a90f-7ea663cca6b7(de.kontext_e.asciidoc.structure)" />
    <import index="5xh9" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR">
        <property id="1225271546413" name="trimKind" index="17S1cK" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
    </language>
  </registry>
  <node concept="sE7Ow" id="2KALeuYjywR">
    <property role="TrG5h" value="Import Asciidoc File" />
    <property role="2uzpH1" value="Import Asciidoc File" />
    <property role="1WHSii" value="Imports a file containing Asciidoc into the currently selected model" />
    <node concept="1DS2jV" id="2KALeuYkgEC" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="2KALeuYkgED" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2KALeuYkgGh" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="2KALeuYkgGi" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2KALeuYjywS" role="tncku">
      <node concept="3clFbS" id="2KALeuYjywT" role="2VODD2">
        <node concept="3cpWs8" id="2KALeuYki28" role="3cqZAp">
          <node concept="3cpWsn" id="2KALeuYki2b" role="3cpWs9">
            <property role="TrG5h" value="doc" />
            <node concept="3Tqbb2" id="2KALeuYki26" role="1tU5fm">
              <ref role="ehGHo" to="rwuw:2KALeuYfOSy" resolve="AsciidocDocument" />
            </node>
            <node concept="2YIFZM" id="2KALeuYk$me" role="33vP2m">
              <ref role="37wK5l" node="2KALeuYky87" resolve="importAsciidocFile" />
              <ref role="1Pybhc" node="2KALeuYkxY7" resolve="AsciidocImporter" />
              <node concept="2OqwBi" id="2KALeuYk$os" role="37wK5m">
                <node concept="2WthIp" id="2KALeuYk$ov" role="2Oq$k0" />
                <node concept="1DTwFV" id="2KALeuYk$ox" role="2OqNvi">
                  <ref role="2WH_rO" node="2KALeuYkgGh" resolve="frame" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2KALeuYl0qw" role="3cqZAp">
          <node concept="3clFbS" id="2KALeuYl0qy" role="3clFbx">
            <node concept="3cpWs6" id="2KALeuYl0zG" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2KALeuYl0vd" role="3clFbw">
            <node concept="10Nm6u" id="2KALeuYl0wi" role="3uHU7w" />
            <node concept="37vLTw" id="2KALeuYl0sx" role="3uHU7B">
              <ref role="3cqZAo" node="2KALeuYki2b" resolve="doc" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2KALeuYkiJz" role="3cqZAp">
          <node concept="2OqwBi" id="2KALeuYkkyS" role="3clFbG">
            <node concept="2OqwBi" id="2KALeuYkiUu" role="2Oq$k0">
              <node concept="2WthIp" id="2KALeuYkiJx" role="2Oq$k0" />
              <node concept="1DTwFV" id="2KALeuYkjZA" role="2OqNvi">
                <ref role="2WH_rO" node="2KALeuYkgEC" resolve="model" />
              </node>
            </node>
            <node concept="liA8E" id="2KALeuYkkLB" role="2OqNvi">
              <ref role="37wK5l" to="ec5l:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="37vLTw" id="2KALeuYkkMP" role="37wK5m">
                <ref role="3cqZAo" node="2KALeuYki2b" resolve="doc" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="2KALeuYkgAo" />
  <node concept="tC5Ba" id="2KALeuYkstO">
    <property role="TrG5h" value="Import" />
    <node concept="tT9cl" id="2KALeuYksUj" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
      <ref role="2f8Tey" to="tprs:hHYwqIT" resolve="customTools" />
    </node>
    <node concept="ftmFs" id="2KALeuYksTI" role="ftER_">
      <node concept="2a7GMi" id="2KALeuYksU0" role="ftvYc" />
      <node concept="tCFHf" id="2KALeuYksU6" role="ftvYc">
        <ref role="tCJdB" node="2KALeuYjywR" resolve="Import Asciidoc File" />
      </node>
      <node concept="tCFHf" id="5OAOh4SgJAi" role="ftvYc">
        <ref role="tCJdB" node="5OAOh4SfS9l" resolve="Import Asciidoc Directory" />
      </node>
      <node concept="2a7GMi" id="2KALeuYksUe" role="ftvYc" />
    </node>
  </node>
  <node concept="312cEu" id="2KALeuYkxY7">
    <property role="TrG5h" value="AsciidocImporter" />
    <node concept="2YIFZL" id="2KALeuYky87" role="jymVt">
      <property role="TrG5h" value="importAsciidocFile" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2KALeuYky8a" role="3clF47">
        <node concept="3cpWs8" id="2KALeuYk$5E" role="3cqZAp">
          <node concept="3cpWsn" id="2KALeuYk$5F" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="2KALeuYk$5G" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="1rXfSq" id="2KALeuYk$6u" role="33vP2m">
              <ref role="37wK5l" node="7GZhm$CgOOK" resolve="chooseFile" />
              <node concept="37vLTw" id="2KALeuYk$7c" role="37wK5m">
                <ref role="3cqZAo" node="2KALeuYkyDh" resolve="frame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2KALeuYk$w5" role="3cqZAp">
          <node concept="3clFbS" id="2KALeuYk$w7" role="3clFbx">
            <node concept="3cpWs6" id="2KALeuYk$G$" role="3cqZAp">
              <node concept="10Nm6u" id="2KALeuYkYQc" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2KALeuYk$CG" role="3clFbw">
            <node concept="10Nm6u" id="2KALeuYk$Da" role="3uHU7w" />
            <node concept="37vLTw" id="2KALeuYk$wU" role="3uHU7B">
              <ref role="3cqZAo" node="2KALeuYk$5F" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2KALeuYkZov" role="3cqZAp" />
        <node concept="3cpWs6" id="5OAOh4SfXsS" role="3cqZAp">
          <node concept="2YIFZM" id="5OAOh4SfXsR" role="3cqZAk">
            <ref role="1Pybhc" node="2KALeuYkxY7" resolve="AsciidocImporter" />
            <ref role="37wK5l" node="5OAOh4SfXsM" resolve="createDocumentFromFile" />
            <node concept="37vLTw" id="5OAOh4SfXsQ" role="37wK5m">
              <ref role="3cqZAo" node="2KALeuYk$5F" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5OAOh4SfYkX" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="2KALeuYky1Y" role="1B3o_S" />
      <node concept="3Tqbb2" id="2KALeuYkYzm" role="3clF45">
        <ref role="ehGHo" to="rwuw:2KALeuYfOSy" resolve="AsciidocDocument" />
      </node>
      <node concept="37vLTG" id="2KALeuYkyDh" role="3clF46">
        <property role="TrG5h" value="frame" />
        <node concept="3uibUv" id="2KALeuYkyPh" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5OAOh4SfXsM" role="jymVt">
      <property role="TrG5h" value="createDocumentFromFile" />
      <node concept="3Tm6S6" id="5OAOh4SfXsN" role="1B3o_S" />
      <node concept="3Tqbb2" id="5OAOh4SfXsO" role="3clF45">
        <ref role="ehGHo" to="rwuw:2KALeuYfOSy" resolve="AsciidocDocument" />
      </node>
      <node concept="37vLTG" id="5OAOh4SfXsF" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="5OAOh4SfXsG" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="5OAOh4SfXrU" role="3clF47">
        <node concept="3cpWs8" id="5OAOh4SfXrV" role="3cqZAp">
          <node concept="3cpWsn" id="5OAOh4SfXrW" role="3cpWs9">
            <property role="TrG5h" value="doc" />
            <node concept="3Tqbb2" id="5OAOh4SfXrX" role="1tU5fm">
              <ref role="ehGHo" to="rwuw:2KALeuYfOSy" resolve="AsciidocDocument" />
            </node>
            <node concept="2ShNRf" id="5OAOh4SfXrY" role="33vP2m">
              <node concept="3zrR0B" id="5OAOh4SfXrZ" role="2ShVmc">
                <node concept="3Tqbb2" id="5OAOh4SfXs0" role="3zrR0E">
                  <ref role="ehGHo" to="rwuw:2KALeuYfOSy" resolve="AsciidocDocument" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5OAOh4SfXs1" role="3cqZAp">
          <node concept="37vLTI" id="5OAOh4SfXs2" role="3clFbG">
            <node concept="2OqwBi" id="5OAOh4SfXs3" role="37vLTx">
              <node concept="37vLTw" id="5OAOh4SfXsI" role="2Oq$k0">
                <ref role="3cqZAo" node="5OAOh4SfXsF" resolve="file" />
              </node>
              <node concept="liA8E" id="5OAOh4SfXs5" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="5OAOh4SfXs6" role="37vLTJ">
              <node concept="37vLTw" id="5OAOh4SfXs7" role="2Oq$k0">
                <ref role="3cqZAo" node="5OAOh4SfXrW" resolve="doc" />
              </node>
              <node concept="3TrcHB" id="5OAOh4SfXs8" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5OAOh4SfXs9" role="3cqZAp">
          <node concept="3clFbS" id="5OAOh4SfXsa" role="SfCbr">
            <node concept="3cpWs8" id="5OAOh4SfXsb" role="3cqZAp">
              <node concept="3cpWsn" id="5OAOh4SfXsc" role="3cpWs9">
                <property role="TrG5h" value="lines" />
                <node concept="3uibUv" id="5OAOh4SfXsd" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                  <node concept="3uibUv" id="5OAOh4SfXse" role="11_B2D">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5OAOh4SfXsf" role="33vP2m">
                  <ref role="37wK5l" to="e5on:~Files.readAllLines(java.nio.file.Path):java.util.List" resolve="readAllLines" />
                  <ref role="1Pybhc" to="e5on:~Files" resolve="Files" />
                  <node concept="2YIFZM" id="5OAOh4SfXsg" role="37wK5m">
                    <ref role="1Pybhc" to="e5on:~Paths" resolve="Paths" />
                    <ref role="37wK5l" to="e5on:~Paths.get(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="get" />
                    <node concept="2OqwBi" id="5OAOh4SfXsh" role="37wK5m">
                      <node concept="37vLTw" id="5OAOh4SfXsJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5OAOh4SfXsF" resolve="file" />
                      </node>
                      <node concept="liA8E" id="5OAOh4SfXsj" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5OAOh4SfXsk" role="3cqZAp">
              <node concept="3cpWsn" id="5OAOh4SfXsl" role="3cpWs9">
                <property role="TrG5h" value="contents" />
                <node concept="2I9FWS" id="5OAOh4SfXsm" role="1tU5fm">
                  <ref role="2I9WkF" to="rwuw:2KALeuYgH2N" resolve="ILine" />
                </node>
                <node concept="2OqwBi" id="5OAOh4SfXsn" role="33vP2m">
                  <node concept="37vLTw" id="5OAOh4SfXso" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OAOh4SfXrW" resolve="doc" />
                  </node>
                  <node concept="3Tsc0h" id="5OAOh4SfXsp" role="2OqNvi">
                    <ref role="3TtcxE" to="rwuw:2KALeuYgH9e" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5OAOh4SfXsq" role="3cqZAp">
              <node concept="1rXfSq" id="5OAOh4SfXsr" role="3clFbG">
                <ref role="37wK5l" node="2KALeuYkLIO" resolve="importLines" />
                <node concept="37vLTw" id="5OAOh4SfXss" role="37wK5m">
                  <ref role="3cqZAo" node="5OAOh4SfXsl" resolve="contents" />
                </node>
                <node concept="37vLTw" id="5OAOh4SfXst" role="37wK5m">
                  <ref role="3cqZAo" node="5OAOh4SfXsc" resolve="lines" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5OAOh4SfXsu" role="TEbGg">
            <node concept="3clFbS" id="5OAOh4SfXsv" role="TDEfX">
              <node concept="34ab3g" id="5OAOh4SfXsw" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="3cpWs3" id="5OAOh4SfXsx" role="34bqiv">
                  <node concept="2OqwBi" id="5OAOh4SfXsy" role="3uHU7w">
                    <node concept="37vLTw" id="5OAOh4SfXsH" role="2Oq$k0">
                      <ref role="3cqZAo" node="5OAOh4SfXsF" resolve="file" />
                    </node>
                    <node concept="liA8E" id="5OAOh4SfXs$" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5OAOh4SfXs_" role="3uHU7B">
                    <property role="Xl_RC" value="Could not read lines from file " />
                  </node>
                </node>
                <node concept="37vLTw" id="5OAOh4SfXsA" role="34bMjA">
                  <ref role="3cqZAo" node="5OAOh4SfXsB" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5OAOh4SfXsB" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5OAOh4SfXsC" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5OAOh4SfXsD" role="3cqZAp">
          <node concept="37vLTw" id="5OAOh4SfXsE" role="3cqZAk">
            <ref role="3cqZAo" node="5OAOh4SfXrW" resolve="doc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2KALeuYkzYJ" role="jymVt" />
    <node concept="2YIFZL" id="5OAOh4SfUyY" role="jymVt">
      <property role="TrG5h" value="importAsciidocDirectory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5OAOh4SfUyZ" role="3clF47">
        <node concept="3cpWs8" id="5OAOh4SfWAZ" role="3cqZAp">
          <node concept="3cpWsn" id="5OAOh4SfWB2" role="3cpWs9">
            <property role="TrG5h" value="docs" />
            <node concept="2I9FWS" id="5OAOh4SfWAX" role="1tU5fm">
              <ref role="2I9WkF" to="rwuw:2KALeuYfOSy" resolve="AsciidocDocument" />
            </node>
            <node concept="2ShNRf" id="5OAOh4SfWNT" role="33vP2m">
              <node concept="2T8Vx0" id="5OAOh4SfWN1" role="2ShVmc">
                <node concept="2I9FWS" id="5OAOh4SfWN2" role="2T96Bj">
                  <ref role="2I9WkF" to="rwuw:2KALeuYfOSy" resolve="AsciidocDocument" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5OAOh4SfUz0" role="3cqZAp">
          <node concept="3cpWsn" id="5OAOh4SfUz1" role="3cpWs9">
            <property role="TrG5h" value="dir" />
            <node concept="3uibUv" id="5OAOh4SfUz2" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="1rXfSq" id="5OAOh4SfUz3" role="33vP2m">
              <ref role="37wK5l" node="5OAOh4SfQig" resolve="chooseDir" />
              <node concept="37vLTw" id="5OAOh4SfUz4" role="37wK5m">
                <ref role="3cqZAo" node="5OAOh4SfUzZ" resolve="frame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5OAOh4SfUz5" role="3cqZAp">
          <node concept="3clFbS" id="5OAOh4SfUz6" role="3clFbx">
            <node concept="3cpWs6" id="5OAOh4SfUz7" role="3cqZAp">
              <node concept="37vLTw" id="5OAOh4SfXiH" role="3cqZAk">
                <ref role="3cqZAo" node="5OAOh4SfWB2" resolve="docs" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5OAOh4SfUz9" role="3clFbw">
            <node concept="10Nm6u" id="5OAOh4SfUza" role="3uHU7w" />
            <node concept="37vLTw" id="5OAOh4SfUzb" role="3uHU7B">
              <ref role="3cqZAo" node="5OAOh4SfUz1" resolve="dir" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5OAOh4Sg5Ed" role="3cqZAp">
          <node concept="2OqwBi" id="5OAOh4Sg9AW" role="3clFbG">
            <node concept="2OqwBi" id="5OAOh4Sg7f0" role="2Oq$k0">
              <node concept="2OqwBi" id="5OAOh4Sg5Lt" role="2Oq$k0">
                <node concept="37vLTw" id="5OAOh4Sg5Eb" role="2Oq$k0">
                  <ref role="3cqZAo" node="5OAOh4SfUz1" resolve="dir" />
                </node>
                <node concept="liA8E" id="5OAOh4Sg6Uy" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~File.listFiles(java.io.FilenameFilter):java.io.File[]" resolve="listFiles" />
                  <node concept="2ShNRf" id="1S3pCjtWrdj" role="37wK5m">
                    <node concept="YeOm9" id="1S3pCjtW_HM" role="2ShVmc">
                      <node concept="1Y3b0j" id="1S3pCjtW_HP" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="fxg7:~FilenameFilter" resolve="FilenameFilter" />
                        <node concept="3Tm1VV" id="1S3pCjtW_HQ" role="1B3o_S" />
                        <node concept="3clFb_" id="1S3pCjtW_HR" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="accept" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="1S3pCjtW_HS" role="1B3o_S" />
                          <node concept="10P_77" id="1S3pCjtW_HU" role="3clF45" />
                          <node concept="37vLTG" id="1S3pCjtW_HV" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="1S3pCjtW_HW" role="1tU5fm">
                              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="1S3pCjtW_HX" role="3clF46">
                            <property role="TrG5h" value="p1" />
                            <node concept="3uibUv" id="1S3pCjtW_HY" role="1tU5fm">
                              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1S3pCjtW_HZ" role="3clF47">
                            <node concept="3cpWs6" id="1S3pCjtWDmR" role="3cqZAp">
                              <node concept="2OqwBi" id="1S3pCjtWAaB" role="3cqZAk">
                                <node concept="37vLTw" id="1S3pCjtWA4g" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1S3pCjtW_HX" resolve="p1" />
                                </node>
                                <node concept="liA8E" id="1S3pCjtWB_U" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                  <node concept="Xl_RD" id="1S3pCjtWBBb" role="37wK5m">
                                    <property role="Xl_RC" value=".adoc" />
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
              <node concept="39bAoz" id="5OAOh4Sg8Kd" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="5OAOh4Sgbks" role="2OqNvi">
              <node concept="1bVj0M" id="5OAOh4Sgbku" role="23t8la">
                <node concept="3clFbS" id="5OAOh4Sgbkv" role="1bW5cS">
                  <node concept="3clFbF" id="5OAOh4SgbrH" role="3cqZAp">
                    <node concept="2OqwBi" id="5OAOh4SgbZP" role="3clFbG">
                      <node concept="37vLTw" id="5OAOh4SgbrG" role="2Oq$k0">
                        <ref role="3cqZAo" node="5OAOh4SfWB2" resolve="docs" />
                      </node>
                      <node concept="TSZUe" id="5OAOh4SghT0" role="2OqNvi">
                        <node concept="1rXfSq" id="5OAOh4Sgi3p" role="25WWJ7">
                          <ref role="37wK5l" node="5OAOh4SfXsM" resolve="createDocumentFromFile" />
                          <node concept="37vLTw" id="5OAOh4SgifH" role="37wK5m">
                            <ref role="3cqZAo" node="5OAOh4Sgbkw" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5OAOh4Sgbkw" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5OAOh4Sgbkx" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5OAOh4SfUzc" role="3cqZAp" />
        <node concept="3cpWs6" id="5OAOh4SfYuG" role="3cqZAp">
          <node concept="37vLTw" id="5OAOh4SfYxy" role="3cqZAk">
            <ref role="3cqZAo" node="5OAOh4SfWB2" resolve="docs" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5OAOh4SfUzX" role="1B3o_S" />
      <node concept="2I9FWS" id="5OAOh4SfX2E" role="3clF45">
        <ref role="2I9WkF" to="rwuw:2KALeuYfOSy" resolve="AsciidocDocument" />
      </node>
      <node concept="37vLTG" id="5OAOh4SfUzZ" role="3clF46">
        <property role="TrG5h" value="frame" />
        <node concept="3uibUv" id="5OAOh4SfU$0" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5OAOh4SfTTr" role="jymVt" />
    <node concept="2YIFZL" id="2KALeuYkLIO" role="jymVt">
      <property role="TrG5h" value="importLines" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2KALeuYkL7B" role="3clF47">
        <node concept="1Dw8fO" id="2KALeuYmTl7" role="3cqZAp">
          <node concept="3clFbS" id="2KALeuYmTl9" role="2LFqv$">
            <node concept="3cpWs8" id="2KALeuYmYyQ" role="3cqZAp">
              <node concept="3cpWsn" id="2KALeuYmYyR" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="3uibUv" id="2KALeuYmYyS" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="2KALeuYmYQs" role="33vP2m">
                  <node concept="37vLTw" id="2KALeuYmYFs" role="2Oq$k0">
                    <ref role="3cqZAo" node="2KALeuYkLiK" resolve="lines" />
                  </node>
                  <node concept="liA8E" id="2KALeuYn025" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="2KALeuYn0a3" role="37wK5m">
                      <ref role="3cqZAo" node="2KALeuYmTla" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2KALeuYmMIO" role="3cqZAp">
              <node concept="3clFbS" id="2KALeuYmMIQ" role="3clFbx">
                <node concept="3cpWs8" id="2KALeuYmKMn" role="3cqZAp">
                  <node concept="3cpWsn" id="2KALeuYmKMq" role="3cpWs9">
                    <property role="TrG5h" value="sb" />
                    <node concept="3Tqbb2" id="2KALeuYmKMm" role="1tU5fm">
                      <ref role="ehGHo" to="rwuw:2KALeuYhUHy" resolve="SidebarBlock" />
                    </node>
                    <node concept="2ShNRf" id="2KALeuYmLci" role="33vP2m">
                      <node concept="3zrR0B" id="2KALeuYmLc7" role="2ShVmc">
                        <node concept="3Tqbb2" id="2KALeuYmLc8" role="3zrR0E">
                          <ref role="ehGHo" to="rwuw:2KALeuYhUHy" resolve="SidebarBlock" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2KALeuYmOpy" role="3cqZAp">
                  <node concept="2OqwBi" id="2KALeuYmOM8" role="3clFbG">
                    <node concept="37vLTw" id="2KALeuYmOpw" role="2Oq$k0">
                      <ref role="3cqZAo" node="2KALeuYkLgT" resolve="contents" />
                    </node>
                    <node concept="TSZUe" id="2KALeuYmSVP" role="2OqNvi">
                      <node concept="37vLTw" id="2KALeuYmSZ_" role="25WWJ7">
                        <ref role="3cqZAo" node="2KALeuYmKMq" resolve="sb" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2KALeuYnfp2" role="3cqZAp" />
                <node concept="3cpWs8" id="2KALeuYn5l1" role="3cqZAp">
                  <node concept="3cpWsn" id="2KALeuYn5l2" role="3cpWs9">
                    <property role="TrG5h" value="sbLines" />
                    <node concept="3uibUv" id="2KALeuYn5kZ" role="1tU5fm">
                      <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                      <node concept="3uibUv" id="2KALeuYn5uI" role="11_B2D">
                        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="2KALeuYn5xf" role="33vP2m">
                      <node concept="1pGfFk" id="2KALeuYnbfd" role="2ShVmc">
                        <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                        <node concept="3uibUv" id="2KALeuYnbri" role="1pMfVU">
                          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="2KALeuYn10z" role="3cqZAp">
                  <node concept="3clFbS" id="2KALeuYn10_" role="2LFqv$">
                    <node concept="3cpWs8" id="2KALeuYnbA2" role="3cqZAp">
                      <node concept="3cpWsn" id="2KALeuYnbA3" role="3cpWs9">
                        <property role="TrG5h" value="sbLine" />
                        <node concept="3uibUv" id="2KALeuYnbA4" role="1tU5fm">
                          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                        </node>
                        <node concept="2OqwBi" id="2KALeuYnbMQ" role="33vP2m">
                          <node concept="37vLTw" id="2KALeuYnbAZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2KALeuYkLiK" resolve="lines" />
                          </node>
                          <node concept="liA8E" id="2KALeuYncZ4" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="2KALeuYnd5J" role="37wK5m">
                              <ref role="3cqZAo" node="2KALeuYn10A" resolve="end" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2KALeuYnbxl" role="3cqZAp">
                      <node concept="3clFbS" id="2KALeuYnbxn" role="3clFbx">
                        <node concept="3clFbF" id="2KALeuYnvFS" role="3cqZAp">
                          <node concept="37vLTI" id="2KALeuYnvV0" role="3clFbG">
                            <node concept="37vLTw" id="2KALeuYnvVJ" role="37vLTx">
                              <ref role="3cqZAo" node="2KALeuYn10A" resolve="end" />
                            </node>
                            <node concept="37vLTw" id="2KALeuYnvFQ" role="37vLTJ">
                              <ref role="3cqZAo" node="2KALeuYmTla" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="2KALeuYndq5" role="3cqZAp" />
                      </node>
                      <node concept="1Wc70l" id="2KALeuYnd9E" role="3clFbw">
                        <node concept="3eOVzh" id="2KALeuYnd9F" role="3uHU7w">
                          <node concept="3cmrfG" id="2KALeuYnd9G" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="2KALeuYnd9H" role="3uHU7B">
                            <node concept="2OqwBi" id="2KALeuYnd9I" role="2Oq$k0">
                              <node concept="37vLTw" id="2KALeuYndjO" role="2Oq$k0">
                                <ref role="3cqZAo" node="2KALeuYnbA3" resolve="sbLine" />
                              </node>
                              <node concept="17S1cR" id="2KALeuYnd9K" role="2OqNvi">
                                <property role="17S1cK" value="both" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2KALeuYnd9L" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                              <node concept="Xl_RD" id="2KALeuYnd9M" role="37wK5m">
                                <property role="Xl_RC" value=" " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2KALeuYnd9N" role="3uHU7B">
                          <node concept="37vLTw" id="2KALeuYndfb" role="2Oq$k0">
                            <ref role="3cqZAo" node="2KALeuYnbA3" resolve="sbLine" />
                          </node>
                          <node concept="liA8E" id="2KALeuYnd9P" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                            <node concept="Xl_RD" id="2KALeuYnd9Q" role="37wK5m">
                              <property role="Xl_RC" value="****" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2KALeuYndz4" role="3cqZAp">
                      <node concept="2OqwBi" id="2KALeuYndNe" role="3clFbG">
                        <node concept="37vLTw" id="2KALeuYndz2" role="2Oq$k0">
                          <ref role="3cqZAo" node="2KALeuYn5l2" resolve="sbLines" />
                        </node>
                        <node concept="liA8E" id="2KALeuYneZl" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="2KALeuYnf4t" role="37wK5m">
                            <ref role="3cqZAo" node="2KALeuYnbA3" resolve="sbLine" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="2KALeuYn10A" role="1Duv9x">
                    <property role="TrG5h" value="end" />
                    <node concept="10Oyi0" id="2KALeuYn17G" role="1tU5fm" />
                    <node concept="3cpWs3" id="2KALeuYn1on" role="33vP2m">
                      <node concept="3cmrfG" id="2KALeuYn1oT" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="2KALeuYn19d" role="3uHU7B">
                        <ref role="3cqZAo" node="2KALeuYmTla" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="2KALeuYn1O$" role="1Dwp0S">
                    <node concept="2OqwBi" id="2KALeuYn2fE" role="3uHU7w">
                      <node concept="37vLTw" id="2KALeuYn1Pu" role="2Oq$k0">
                        <ref role="3cqZAo" node="2KALeuYkLiK" resolve="lines" />
                      </node>
                      <node concept="liA8E" id="2KALeuYn4B7" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2KALeuYn1vR" role="3uHU7B">
                      <ref role="3cqZAo" node="2KALeuYn10A" resolve="end" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="2KALeuYn4Xm" role="1Dwrff">
                    <node concept="37vLTw" id="2KALeuYn4Xo" role="2$L3a6">
                      <ref role="3cqZAo" node="2KALeuYn10A" resolve="end" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2KALeuYnfXu" role="3cqZAp">
                  <node concept="1rXfSq" id="2KALeuYnfXs" role="3clFbG">
                    <ref role="37wK5l" node="2KALeuYkLIO" resolve="importLines" />
                    <node concept="2OqwBi" id="2KALeuYnggA" role="37wK5m">
                      <node concept="37vLTw" id="2KALeuYngee" role="2Oq$k0">
                        <ref role="3cqZAo" node="2KALeuYmKMq" resolve="sb" />
                      </node>
                      <node concept="3Tsc0h" id="5OAOh4Sfare" role="2OqNvi">
                        <ref role="3TtcxE" to="rwuw:5OAOh4Sf57W" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2KALeuYngKY" role="37wK5m">
                      <ref role="3cqZAo" node="2KALeuYn5l2" resolve="sbLines" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2KALeuYmGXN" role="3clFbw">
                <node concept="3eOVzh" id="2KALeuYmKxU" role="3uHU7w">
                  <node concept="3cmrfG" id="2KALeuYmKB8" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="2KALeuYmI_Y" role="3uHU7B">
                    <node concept="2OqwBi" id="2KALeuYmH9R" role="2Oq$k0">
                      <node concept="37vLTw" id="2KALeuYn0hs" role="2Oq$k0">
                        <ref role="3cqZAo" node="2KALeuYmYyR" resolve="line" />
                      </node>
                      <node concept="17S1cR" id="2KALeuYmImG" role="2OqNvi">
                        <property role="17S1cK" value="both" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2KALeuYmJT9" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                      <node concept="Xl_RD" id="2KALeuYmK1A" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2KALeuYmFzg" role="3uHU7B">
                  <node concept="37vLTw" id="2KALeuYn0ee" role="2Oq$k0">
                    <ref role="3cqZAo" node="2KALeuYmYyR" resolve="line" />
                  </node>
                  <node concept="liA8E" id="2KALeuYmGJs" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="2KALeuYmGMd" role="37wK5m">
                      <property role="Xl_RC" value="****" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2KALeuYn0_z" role="9aQIa">
                <node concept="3clFbS" id="2KALeuYn0_$" role="9aQI4">
                  <node concept="3cpWs8" id="2KALeuYkReW" role="3cqZAp">
                    <node concept="3cpWsn" id="2KALeuYkReZ" role="3cpWs9">
                      <property role="TrG5h" value="stl" />
                      <node concept="3Tqbb2" id="2KALeuYkReU" role="1tU5fm">
                        <ref role="ehGHo" to="rwuw:2KALeuYgH2N" resolve="ILine" />
                      </node>
                      <node concept="2YIFZM" id="2KALeuYl4DZ" role="33vP2m">
                        <ref role="1Pybhc" node="2KALeuYkxY7" resolve="AsciidocImporter" />
                        <ref role="37wK5l" node="2KALeuYl4DW" resolve="createLine" />
                        <node concept="37vLTw" id="2KALeuYn0kI" role="37wK5m">
                          <ref role="3cqZAo" node="2KALeuYmYyR" resolve="line" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2KALeuYl6JV" role="3cqZAp">
                    <node concept="3clFbS" id="2KALeuYl6JX" role="3clFbx">
                      <node concept="3clFbF" id="2KALeuYkMu6" role="3cqZAp">
                        <node concept="2OqwBi" id="2KALeuYkNfH" role="3clFbG">
                          <node concept="37vLTw" id="2KALeuYmEPh" role="2Oq$k0">
                            <ref role="3cqZAo" node="2KALeuYkLgT" resolve="contents" />
                          </node>
                          <node concept="TSZUe" id="2KALeuYkTG$" role="2OqNvi">
                            <node concept="37vLTw" id="2KALeuYkTKl" role="25WWJ7">
                              <ref role="3cqZAo" node="2KALeuYkReZ" resolve="stl" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2KALeuYl6QX" role="3clFbw">
                      <node concept="10Nm6u" id="2KALeuYl6Ru" role="3uHU7w" />
                      <node concept="37vLTw" id="2KALeuYl6Ps" role="3uHU7B">
                        <ref role="3cqZAo" node="2KALeuYkReZ" resolve="stl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2KALeuYnBjs" role="3eNLev">
                <node concept="3clFbS" id="2KALeuYnBju" role="3eOfB_">
                  <node concept="3cpWs8" id="2KALeuYnC3h" role="3cqZAp">
                    <node concept="3cpWsn" id="2KALeuYnC3i" role="3cpWs9">
                      <property role="TrG5h" value="sb" />
                      <node concept="3Tqbb2" id="2KALeuYnC3j" role="1tU5fm">
                        <ref role="ehGHo" to="rwuw:2KALeuYjh7L" resolve="ExampleBlock" />
                      </node>
                      <node concept="2ShNRf" id="2KALeuYnC3k" role="33vP2m">
                        <node concept="3zrR0B" id="2KALeuYnC3l" role="2ShVmc">
                          <node concept="3Tqbb2" id="2KALeuYnC3m" role="3zrR0E">
                            <ref role="ehGHo" to="rwuw:2KALeuYjh7L" resolve="ExampleBlock" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2KALeuYnC3n" role="3cqZAp">
                    <node concept="2OqwBi" id="2KALeuYnC3o" role="3clFbG">
                      <node concept="37vLTw" id="2KALeuYnC3p" role="2Oq$k0">
                        <ref role="3cqZAo" node="2KALeuYkLgT" resolve="contents" />
                      </node>
                      <node concept="TSZUe" id="2KALeuYnC3q" role="2OqNvi">
                        <node concept="37vLTw" id="2KALeuYnC3r" role="25WWJ7">
                          <ref role="3cqZAo" node="2KALeuYnC3i" resolve="sb" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2KALeuYnC3s" role="3cqZAp" />
                  <node concept="3cpWs8" id="2KALeuYnC3t" role="3cqZAp">
                    <node concept="3cpWsn" id="2KALeuYnC3u" role="3cpWs9">
                      <property role="TrG5h" value="sbLines" />
                      <node concept="3uibUv" id="2KALeuYnC3v" role="1tU5fm">
                        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                        <node concept="3uibUv" id="2KALeuYnC3w" role="11_B2D">
                          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="2KALeuYnC3x" role="33vP2m">
                        <node concept="1pGfFk" id="2KALeuYnC3y" role="2ShVmc">
                          <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                          <node concept="3uibUv" id="2KALeuYnC3z" role="1pMfVU">
                            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="2KALeuYnC3$" role="3cqZAp">
                    <node concept="3clFbS" id="2KALeuYnC3_" role="2LFqv$">
                      <node concept="3cpWs8" id="2KALeuYnC3A" role="3cqZAp">
                        <node concept="3cpWsn" id="2KALeuYnC3B" role="3cpWs9">
                          <property role="TrG5h" value="sbLine" />
                          <node concept="3uibUv" id="2KALeuYnC3C" role="1tU5fm">
                            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                          </node>
                          <node concept="2OqwBi" id="2KALeuYnC3D" role="33vP2m">
                            <node concept="37vLTw" id="2KALeuYnC3E" role="2Oq$k0">
                              <ref role="3cqZAo" node="2KALeuYkLiK" resolve="lines" />
                            </node>
                            <node concept="liA8E" id="2KALeuYnC3F" role="2OqNvi">
                              <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                              <node concept="37vLTw" id="2KALeuYnC3G" role="37wK5m">
                                <ref role="3cqZAo" node="2KALeuYnC46" resolve="end" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2KALeuYnC3H" role="3cqZAp">
                        <node concept="3clFbS" id="2KALeuYnC3I" role="3clFbx">
                          <node concept="3clFbF" id="2KALeuYnC3J" role="3cqZAp">
                            <node concept="37vLTI" id="2KALeuYnC3K" role="3clFbG">
                              <node concept="37vLTw" id="2KALeuYnC3L" role="37vLTx">
                                <ref role="3cqZAo" node="2KALeuYnC46" resolve="end" />
                              </node>
                              <node concept="37vLTw" id="2KALeuYnC3M" role="37vLTJ">
                                <ref role="3cqZAo" node="2KALeuYmTla" resolve="i" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="2KALeuYnC3N" role="3cqZAp" />
                        </node>
                        <node concept="1Wc70l" id="2KALeuYnC3O" role="3clFbw">
                          <node concept="3eOVzh" id="2KALeuYnC3P" role="3uHU7w">
                            <node concept="3cmrfG" id="2KALeuYnC3Q" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="2KALeuYnC3R" role="3uHU7B">
                              <node concept="2OqwBi" id="2KALeuYnC3S" role="2Oq$k0">
                                <node concept="37vLTw" id="2KALeuYnC3T" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2KALeuYnC3B" resolve="sbLine" />
                                </node>
                                <node concept="17S1cR" id="2KALeuYnC3U" role="2OqNvi">
                                  <property role="17S1cK" value="both" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2KALeuYnC3V" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                                <node concept="Xl_RD" id="2KALeuYnC3W" role="37wK5m">
                                  <property role="Xl_RC" value=" " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2KALeuYnC3X" role="3uHU7B">
                            <node concept="37vLTw" id="2KALeuYnC3Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="2KALeuYnC3B" resolve="sbLine" />
                            </node>
                            <node concept="liA8E" id="2KALeuYnC3Z" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                              <node concept="Xl_RD" id="2KALeuYnC40" role="37wK5m">
                                <property role="Xl_RC" value="====" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2KALeuYnC41" role="3cqZAp">
                        <node concept="2OqwBi" id="2KALeuYnC42" role="3clFbG">
                          <node concept="37vLTw" id="2KALeuYnC43" role="2Oq$k0">
                            <ref role="3cqZAo" node="2KALeuYnC3u" resolve="sbLines" />
                          </node>
                          <node concept="liA8E" id="2KALeuYnC44" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="37vLTw" id="2KALeuYnC45" role="37wK5m">
                              <ref role="3cqZAo" node="2KALeuYnC3B" resolve="sbLine" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="2KALeuYnC46" role="1Duv9x">
                      <property role="TrG5h" value="end" />
                      <node concept="10Oyi0" id="2KALeuYnC47" role="1tU5fm" />
                      <node concept="3cpWs3" id="2KALeuYnC48" role="33vP2m">
                        <node concept="3cmrfG" id="2KALeuYnC49" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="2KALeuYnC4a" role="3uHU7B">
                          <ref role="3cqZAo" node="2KALeuYmTla" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="2KALeuYnC4b" role="1Dwp0S">
                      <node concept="2OqwBi" id="2KALeuYnC4c" role="3uHU7w">
                        <node concept="37vLTw" id="2KALeuYnC4d" role="2Oq$k0">
                          <ref role="3cqZAo" node="2KALeuYkLiK" resolve="lines" />
                        </node>
                        <node concept="liA8E" id="2KALeuYnC4e" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2KALeuYnC4f" role="3uHU7B">
                        <ref role="3cqZAo" node="2KALeuYnC46" resolve="end" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="2KALeuYnC4g" role="1Dwrff">
                      <node concept="37vLTw" id="2KALeuYnC4h" role="2$L3a6">
                        <ref role="3cqZAo" node="2KALeuYnC46" resolve="end" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2KALeuYnC4i" role="3cqZAp">
                    <node concept="1rXfSq" id="2KALeuYnC4j" role="3clFbG">
                      <ref role="37wK5l" node="2KALeuYkLIO" resolve="importLines" />
                      <node concept="2OqwBi" id="2KALeuYnC4k" role="37wK5m">
                        <node concept="37vLTw" id="2KALeuYnC4l" role="2Oq$k0">
                          <ref role="3cqZAo" node="2KALeuYnC3i" resolve="sb" />
                        </node>
                        <node concept="3Tsc0h" id="5OAOh4SfaPv" role="2OqNvi">
                          <ref role="3TtcxE" to="rwuw:5OAOh4Sf57W" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2KALeuYnC4n" role="37wK5m">
                        <ref role="3cqZAo" node="2KALeuYnC3u" resolve="sbLines" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="2KALeuYnBA3" role="3eO9$A">
                  <node concept="3eOVzh" id="2KALeuYnBA4" role="3uHU7w">
                    <node concept="3cmrfG" id="2KALeuYnBA5" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2KALeuYnBA6" role="3uHU7B">
                      <node concept="2OqwBi" id="2KALeuYnBA7" role="2Oq$k0">
                        <node concept="37vLTw" id="2KALeuYnBA8" role="2Oq$k0">
                          <ref role="3cqZAo" node="2KALeuYmYyR" resolve="line" />
                        </node>
                        <node concept="17S1cR" id="2KALeuYnBA9" role="2OqNvi">
                          <property role="17S1cK" value="both" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2KALeuYnBAa" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                        <node concept="Xl_RD" id="2KALeuYnBAb" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2KALeuYnBAc" role="3uHU7B">
                    <node concept="37vLTw" id="2KALeuYnBAd" role="2Oq$k0">
                      <ref role="3cqZAo" node="2KALeuYmYyR" resolve="line" />
                    </node>
                    <node concept="liA8E" id="2KALeuYnBAe" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="Xl_RD" id="2KALeuYnBAf" role="37wK5m">
                        <property role="Xl_RC" value="====" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2KALeuYpNTh" role="3eNLev">
                <node concept="3clFbS" id="2KALeuYpNTj" role="3eOfB_">
                  <node concept="3cpWs8" id="2KALeuYpP3I" role="3cqZAp">
                    <node concept="3cpWsn" id="2KALeuYpP3J" role="3cpWs9">
                      <property role="TrG5h" value="sb" />
                      <node concept="3Tqbb2" id="2KALeuYpP3K" role="1tU5fm">
                        <ref role="ehGHo" to="rwuw:2KALeuYpmJe" resolve="ListingBlock" />
                      </node>
                      <node concept="2ShNRf" id="2KALeuYpP3L" role="33vP2m">
                        <node concept="3zrR0B" id="2KALeuYpP3M" role="2ShVmc">
                          <node concept="3Tqbb2" id="2KALeuYpP3N" role="3zrR0E">
                            <ref role="ehGHo" to="rwuw:2KALeuYpmJe" resolve="ListingBlock" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2KALeuYpP3O" role="3cqZAp">
                    <node concept="2OqwBi" id="2KALeuYpP3P" role="3clFbG">
                      <node concept="37vLTw" id="2KALeuYpP3Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="2KALeuYkLgT" resolve="contents" />
                      </node>
                      <node concept="TSZUe" id="2KALeuYpP3R" role="2OqNvi">
                        <node concept="37vLTw" id="2KALeuYpP3S" role="25WWJ7">
                          <ref role="3cqZAo" node="2KALeuYpP3J" resolve="sb" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2KALeuYpP3T" role="3cqZAp" />
                  <node concept="3cpWs8" id="2KALeuYpP3U" role="3cqZAp">
                    <node concept="3cpWsn" id="2KALeuYpP3V" role="3cpWs9">
                      <property role="TrG5h" value="sbLines" />
                      <node concept="3uibUv" id="2KALeuYpP3W" role="1tU5fm">
                        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                        <node concept="3uibUv" id="2KALeuYpP3X" role="11_B2D">
                          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="2KALeuYpP3Y" role="33vP2m">
                        <node concept="1pGfFk" id="2KALeuYpP3Z" role="2ShVmc">
                          <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                          <node concept="3uibUv" id="2KALeuYpP40" role="1pMfVU">
                            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="2KALeuYpP41" role="3cqZAp">
                    <node concept="3clFbS" id="2KALeuYpP42" role="2LFqv$">
                      <node concept="3cpWs8" id="2KALeuYpP43" role="3cqZAp">
                        <node concept="3cpWsn" id="2KALeuYpP44" role="3cpWs9">
                          <property role="TrG5h" value="sbLine" />
                          <node concept="3uibUv" id="2KALeuYpP45" role="1tU5fm">
                            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                          </node>
                          <node concept="2OqwBi" id="2KALeuYpP46" role="33vP2m">
                            <node concept="37vLTw" id="2KALeuYpP47" role="2Oq$k0">
                              <ref role="3cqZAo" node="2KALeuYkLiK" resolve="lines" />
                            </node>
                            <node concept="liA8E" id="2KALeuYpP48" role="2OqNvi">
                              <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                              <node concept="37vLTw" id="2KALeuYpP49" role="37wK5m">
                                <ref role="3cqZAo" node="2KALeuYpP4z" resolve="end" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2KALeuYpP4a" role="3cqZAp">
                        <node concept="3clFbS" id="2KALeuYpP4b" role="3clFbx">
                          <node concept="3clFbF" id="2KALeuYpP4c" role="3cqZAp">
                            <node concept="37vLTI" id="2KALeuYpP4d" role="3clFbG">
                              <node concept="37vLTw" id="2KALeuYpP4e" role="37vLTx">
                                <ref role="3cqZAo" node="2KALeuYpP4z" resolve="end" />
                              </node>
                              <node concept="37vLTw" id="2KALeuYpP4f" role="37vLTJ">
                                <ref role="3cqZAo" node="2KALeuYmTla" resolve="i" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="2KALeuYpP4g" role="3cqZAp" />
                        </node>
                        <node concept="1Wc70l" id="2KALeuYpP4h" role="3clFbw">
                          <node concept="3eOVzh" id="2KALeuYpP4i" role="3uHU7w">
                            <node concept="3cmrfG" id="2KALeuYpP4j" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="2KALeuYpP4k" role="3uHU7B">
                              <node concept="2OqwBi" id="2KALeuYpP4l" role="2Oq$k0">
                                <node concept="37vLTw" id="2KALeuYpP4m" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2KALeuYpP44" resolve="sbLine" />
                                </node>
                                <node concept="17S1cR" id="2KALeuYpP4n" role="2OqNvi">
                                  <property role="17S1cK" value="both" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2KALeuYpP4o" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                                <node concept="Xl_RD" id="2KALeuYpP4p" role="37wK5m">
                                  <property role="Xl_RC" value=" " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2KALeuYpP4q" role="3uHU7B">
                            <node concept="37vLTw" id="2KALeuYpP4r" role="2Oq$k0">
                              <ref role="3cqZAo" node="2KALeuYpP44" resolve="sbLine" />
                            </node>
                            <node concept="liA8E" id="2KALeuYpP4s" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                              <node concept="Xl_RD" id="2KALeuYpP4t" role="37wK5m">
                                <property role="Xl_RC" value="----" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2KALeuYpP4u" role="3cqZAp">
                        <node concept="2OqwBi" id="2KALeuYpP4v" role="3clFbG">
                          <node concept="37vLTw" id="2KALeuYpP4w" role="2Oq$k0">
                            <ref role="3cqZAo" node="2KALeuYpP3V" resolve="sbLines" />
                          </node>
                          <node concept="liA8E" id="2KALeuYpP4x" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="37vLTw" id="2KALeuYpP4y" role="37wK5m">
                              <ref role="3cqZAo" node="2KALeuYpP44" resolve="sbLine" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="2KALeuYpP4z" role="1Duv9x">
                      <property role="TrG5h" value="end" />
                      <node concept="10Oyi0" id="2KALeuYpP4$" role="1tU5fm" />
                      <node concept="3cpWs3" id="2KALeuYpP4_" role="33vP2m">
                        <node concept="3cmrfG" id="2KALeuYpP4A" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="2KALeuYpP4B" role="3uHU7B">
                          <ref role="3cqZAo" node="2KALeuYmTla" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="2KALeuYpP4C" role="1Dwp0S">
                      <node concept="2OqwBi" id="2KALeuYpP4D" role="3uHU7w">
                        <node concept="37vLTw" id="2KALeuYpP4E" role="2Oq$k0">
                          <ref role="3cqZAo" node="2KALeuYkLiK" resolve="lines" />
                        </node>
                        <node concept="liA8E" id="2KALeuYpP4F" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2KALeuYpP4G" role="3uHU7B">
                        <ref role="3cqZAo" node="2KALeuYpP4z" resolve="end" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="2KALeuYpP4H" role="1Dwrff">
                      <node concept="37vLTw" id="2KALeuYpP4I" role="2$L3a6">
                        <ref role="3cqZAo" node="2KALeuYpP4z" resolve="end" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2KALeuYpP4J" role="3cqZAp">
                    <node concept="1rXfSq" id="2KALeuYpP4K" role="3clFbG">
                      <ref role="37wK5l" node="2KALeuYkLIO" resolve="importLines" />
                      <node concept="2OqwBi" id="2KALeuYpP4L" role="37wK5m">
                        <node concept="37vLTw" id="2KALeuYpP4M" role="2Oq$k0">
                          <ref role="3cqZAo" node="2KALeuYpP3J" resolve="sb" />
                        </node>
                        <node concept="3Tsc0h" id="5OAOh4SfbiK" role="2OqNvi">
                          <ref role="3TtcxE" to="rwuw:5OAOh4Sf57W" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2KALeuYpP4O" role="37wK5m">
                        <ref role="3cqZAo" node="2KALeuYpP3V" resolve="sbLines" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="2KALeuYpOiU" role="3eO9$A">
                  <node concept="3eOVzh" id="2KALeuYpOiV" role="3uHU7w">
                    <node concept="3cmrfG" id="2KALeuYpOiW" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2KALeuYpOiX" role="3uHU7B">
                      <node concept="2OqwBi" id="2KALeuYpOiY" role="2Oq$k0">
                        <node concept="37vLTw" id="2KALeuYpOiZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2KALeuYmYyR" resolve="line" />
                        </node>
                        <node concept="17S1cR" id="2KALeuYpOj0" role="2OqNvi">
                          <property role="17S1cK" value="both" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2KALeuYpOj1" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                        <node concept="Xl_RD" id="2KALeuYpOj2" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2KALeuYpOj3" role="3uHU7B">
                    <node concept="37vLTw" id="2KALeuYpOj4" role="2Oq$k0">
                      <ref role="3cqZAo" node="2KALeuYmYyR" resolve="line" />
                    </node>
                    <node concept="liA8E" id="2KALeuYpOj5" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="Xl_RD" id="2KALeuYpOj6" role="37wK5m">
                        <property role="Xl_RC" value="----" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2KALeuYmTla" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2KALeuYmTwy" role="1tU5fm" />
            <node concept="3cmrfG" id="2KALeuYmTxi" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2KALeuYmTSx" role="1Dwp0S">
            <node concept="2OqwBi" id="2KALeuYmUlQ" role="3uHU7w">
              <node concept="37vLTw" id="2KALeuYmTVE" role="2Oq$k0">
                <ref role="3cqZAo" node="2KALeuYkLiK" resolve="lines" />
              </node>
              <node concept="liA8E" id="2KALeuYmWHi" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="2KALeuYmTxU" role="3uHU7B">
              <ref role="3cqZAo" node="2KALeuYmTla" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2KALeuYmX4n" role="1Dwrff">
            <node concept="37vLTw" id="2KALeuYmX4p" role="2$L3a6">
              <ref role="3cqZAo" node="2KALeuYmTla" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2KALeuYkLgT" role="3clF46">
        <property role="TrG5h" value="contents" />
        <node concept="2I9FWS" id="2KALeuYmEoh" role="1tU5fm">
          <ref role="2I9WkF" to="rwuw:2KALeuYgH2N" resolve="ILine" />
        </node>
      </node>
      <node concept="37vLTG" id="2KALeuYkLiK" role="3clF46">
        <property role="TrG5h" value="lines" />
        <node concept="3uibUv" id="2KALeuYkLqv" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="2KALeuYkLwV" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2KALeuYkL7w" role="3clF45" />
      <node concept="3Tm6S6" id="2KALeuYkL1c" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2KALeuYl6WO" role="jymVt" />
    <node concept="2YIFZL" id="2KALeuYl4DW" role="jymVt">
      <property role="TrG5h" value="createLine" />
      <node concept="3Tm6S6" id="2KALeuYl4DX" role="1B3o_S" />
      <node concept="3Tqbb2" id="2KALeuYl4DY" role="3clF45">
        <ref role="ehGHo" to="rwuw:2KALeuYgH2N" resolve="ILine" />
      </node>
      <node concept="3clFbS" id="2KALeuYl4DI" role="3clF47">
        <node concept="3clFbJ" id="2KALeuYl7u8" role="3cqZAp">
          <node concept="3clFbS" id="2KALeuYl7ua" role="3clFbx">
            <node concept="3cpWs6" id="2KALeuYlbDx" role="3cqZAp">
              <node concept="2ShNRf" id="2KALeuYlaOg" role="3cqZAk">
                <node concept="3zrR0B" id="2KALeuYlaOe" role="2ShVmc">
                  <node concept="3Tqbb2" id="2KALeuYlaOf" role="3zrR0E">
                    <ref role="ehGHo" to="rwuw:2KALeuYgXnF" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2KALeuYl7EX" role="3clFbw">
            <node concept="3clFbC" id="2KALeuYlaFF" role="3uHU7w">
              <node concept="3cmrfG" id="2KALeuYlaHF" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="2KALeuYl95y" role="3uHU7B">
                <node concept="2OqwBi" id="2KALeuYl7Mh" role="2Oq$k0">
                  <node concept="37vLTw" id="2KALeuYl7FP" role="2Oq$k0">
                    <ref role="3cqZAo" node="2KALeuYl4QR" resolve="line" />
                  </node>
                  <node concept="17S1cR" id="2KALeuYl8WS" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="2KALeuYlamv" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2KALeuYl7DU" role="3uHU7B">
              <node concept="37vLTw" id="2KALeuYl7zO" role="3uHU7B">
                <ref role="3cqZAo" node="2KALeuYl4QR" resolve="line" />
              </node>
              <node concept="10Nm6u" id="2KALeuYl7Eq" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="2KALeuYlaP0" role="9aQIa">
            <node concept="3clFbS" id="2KALeuYlaP1" role="9aQI4">
              <node concept="34ab3g" id="2KALeuYlgug" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="2KALeuYlgWb" role="34bqiv">
                  <node concept="37vLTw" id="2KALeuYlgXd" role="3uHU7w">
                    <ref role="3cqZAo" node="2KALeuYl4QR" resolve="line" />
                  </node>
                  <node concept="Xl_RD" id="2KALeuYlgBN" role="3uHU7B">
                    <property role="Xl_RC" value="Unrecognized line type, use SimpleTextualLine for " />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2KALeuYl5rr" role="3cqZAp">
                <node concept="3cpWsn" id="2KALeuYl5rs" role="3cpWs9">
                  <property role="TrG5h" value="stl" />
                  <node concept="3Tqbb2" id="2KALeuYl5rp" role="1tU5fm">
                    <ref role="ehGHo" to="rwuw:2KALeuYhc9A" resolve="SimpleTextualLine" />
                  </node>
                  <node concept="2ShNRf" id="2KALeuYl5rt" role="33vP2m">
                    <node concept="3zrR0B" id="2KALeuYl5ru" role="2ShVmc">
                      <node concept="3Tqbb2" id="2KALeuYl5rv" role="3zrR0E">
                        <ref role="ehGHo" to="rwuw:2KALeuYhc9A" resolve="SimpleTextualLine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2KALeuYkRk2" role="3cqZAp">
                <node concept="37vLTI" id="2KALeuYkRSE" role="3clFbG">
                  <node concept="37vLTw" id="2KALeuYkRWb" role="37vLTx">
                    <ref role="3cqZAo" node="2KALeuYl4QR" resolve="line" />
                  </node>
                  <node concept="2OqwBi" id="2KALeuYkRlU" role="37vLTJ">
                    <node concept="37vLTw" id="2KALeuYkRk0" role="2Oq$k0">
                      <ref role="3cqZAo" node="2KALeuYl5rs" resolve="stl" />
                    </node>
                    <node concept="3TrcHB" id="2KALeuYlcGG" role="2OqNvi">
                      <ref role="3TsBF5" to="rwuw:2KALeuYhcao" resolve="line" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2KALeuYlcLs" role="3cqZAp">
                <node concept="37vLTw" id="2KALeuYlcRH" role="3cqZAk">
                  <ref role="3cqZAo" node="2KALeuYl5rs" resolve="stl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2KALeuYlksP" role="3eNLev">
            <node concept="2OqwBi" id="2KALeuYlkEk" role="3eO9$A">
              <node concept="37vLTw" id="2KALeuYlkzN" role="2Oq$k0">
                <ref role="3cqZAo" node="2KALeuYl4QR" resolve="line" />
              </node>
              <node concept="liA8E" id="2KALeuYllP4" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="2KALeuYllQm" role="37wK5m">
                  <property role="Xl_RC" value="^[a-zA-Z0-9].*" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2KALeuYlksR" role="3eOfB_">
              <node concept="3cpWs8" id="2KALeuYlm9K" role="3cqZAp">
                <node concept="3cpWsn" id="2KALeuYlm9L" role="3cpWs9">
                  <property role="TrG5h" value="stl" />
                  <node concept="3Tqbb2" id="2KALeuYlm9M" role="1tU5fm">
                    <ref role="ehGHo" to="rwuw:2KALeuYhc9A" resolve="SimpleTextualLine" />
                  </node>
                  <node concept="2ShNRf" id="2KALeuYlm9N" role="33vP2m">
                    <node concept="3zrR0B" id="2KALeuYlm9O" role="2ShVmc">
                      <node concept="3Tqbb2" id="2KALeuYlm9P" role="3zrR0E">
                        <ref role="ehGHo" to="rwuw:2KALeuYhc9A" resolve="SimpleTextualLine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2KALeuYlm9Q" role="3cqZAp">
                <node concept="37vLTI" id="2KALeuYlm9R" role="3clFbG">
                  <node concept="37vLTw" id="2KALeuYlm9S" role="37vLTx">
                    <ref role="3cqZAo" node="2KALeuYl4QR" resolve="line" />
                  </node>
                  <node concept="2OqwBi" id="2KALeuYlm9T" role="37vLTJ">
                    <node concept="37vLTw" id="2KALeuYlm9U" role="2Oq$k0">
                      <ref role="3cqZAo" node="2KALeuYlm9L" resolve="stl" />
                    </node>
                    <node concept="3TrcHB" id="2KALeuYlm9V" role="2OqNvi">
                      <ref role="3TsBF5" to="rwuw:2KALeuYhcao" resolve="line" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2KALeuYlm9W" role="3cqZAp">
                <node concept="37vLTw" id="2KALeuYlm9X" role="3cqZAk">
                  <ref role="3cqZAo" node="2KALeuYlm9L" resolve="stl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2KALeuYlmjw" role="3eNLev">
            <node concept="2OqwBi" id="2KALeuYlmy6" role="3eO9$A">
              <node concept="37vLTw" id="2KALeuYlmru" role="2Oq$k0">
                <ref role="3cqZAo" node="2KALeuYl4QR" resolve="line" />
              </node>
              <node concept="liA8E" id="2KALeuYlnGT" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="2KALeuYlnI5" role="37wK5m">
                  <property role="Xl_RC" value="[[" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2KALeuYlmjy" role="3eOfB_">
              <node concept="3cpWs8" id="2KALeuYlnR_" role="3cqZAp">
                <node concept="3cpWsn" id="2KALeuYlnRC" role="3cpWs9">
                  <property role="TrG5h" value="blockId" />
                  <node concept="3Tqbb2" id="2KALeuYlnR$" role="1tU5fm">
                    <ref role="ehGHo" to="rwuw:2KALeuYhh3t" resolve="BlockId" />
                  </node>
                  <node concept="2ShNRf" id="2KALeuYlo4_" role="33vP2m">
                    <node concept="3zrR0B" id="2KALeuYlo4w" role="2ShVmc">
                      <node concept="3Tqbb2" id="2KALeuYlo4x" role="3zrR0E">
                        <ref role="ehGHo" to="rwuw:2KALeuYhh3t" resolve="BlockId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2KALeuYloAD" role="3cqZAp">
                <node concept="37vLTI" id="2KALeuYlpi1" role="3clFbG">
                  <node concept="2OqwBi" id="2KALeuYlpo3" role="37vLTx">
                    <node concept="37vLTw" id="2KALeuYlpjm" role="2Oq$k0">
                      <ref role="3cqZAo" node="2KALeuYl4QR" resolve="line" />
                    </node>
                    <node concept="liA8E" id="2KALeuYlqzC" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="2KALeuYlq_V" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="3cpWsd" id="2KALeuYls_3" role="37wK5m">
                        <node concept="3cmrfG" id="2KALeuYls_j" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="2OqwBi" id="2KALeuYlqO5" role="3uHU7B">
                          <node concept="37vLTw" id="2KALeuYlqGu" role="2Oq$k0">
                            <ref role="3cqZAo" node="2KALeuYl4QR" resolve="line" />
                          </node>
                          <node concept="liA8E" id="2KALeuYlsiF" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2KALeuYloKb" role="37vLTJ">
                    <node concept="37vLTw" id="2KALeuYloAB" role="2Oq$k0">
                      <ref role="3cqZAo" node="2KALeuYlnRC" resolve="blockId" />
                    </node>
                    <node concept="3TrcHB" id="2KALeuYloX4" role="2OqNvi">
                      <ref role="3TsBF5" to="rwuw:2KALeuYhh4j" resolve="uniqueIdentifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2KALeuYlo97" role="3cqZAp">
                <node concept="37vLTw" id="2KALeuYlohD" role="3cqZAk">
                  <ref role="3cqZAo" node="2KALeuYlnRC" resolve="blockId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2KALeuYlGs2" role="3eNLev">
            <node concept="2OqwBi" id="2KALeuYlGMw" role="3eO9$A">
              <node concept="37vLTw" id="2KALeuYlGFv" role="2Oq$k0">
                <ref role="3cqZAo" node="2KALeuYl4QR" resolve="line" />
              </node>
              <node concept="liA8E" id="2KALeuYlHXN" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="2KALeuYlHZt" role="37wK5m">
                  <property role="Xl_RC" value="[" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2KALeuYlGs4" role="3eOfB_">
              <node concept="3cpWs8" id="2KALeuYlI8Q" role="3cqZAp">
                <node concept="3cpWsn" id="2KALeuYlI8T" role="3cpWs9">
                  <property role="TrG5h" value="al" />
                  <node concept="3Tqbb2" id="2KALeuYlI8P" role="1tU5fm">
                    <ref role="ehGHo" to="rwuw:2KALeuYhJ4D" resolve="AttributeList" />
                  </node>
                  <node concept="2ShNRf" id="2KALeuYlIgJ" role="33vP2m">
                    <node concept="3zrR0B" id="2KALeuYlIgE" role="2ShVmc">
                      <node concept="3Tqbb2" id="2KALeuYlIgF" role="3zrR0E">
                        <ref role="ehGHo" to="rwuw:2KALeuYhJ4D" resolve="AttributeList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2KALeuYlIW5" role="3cqZAp">
                <node concept="3cpWsn" id="2KALeuYlIW6" role="3cpWs9">
                  <property role="TrG5h" value="tmp" />
                  <node concept="3uibUv" id="2KALeuYlIW7" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="2KALeuYlJfw" role="33vP2m">
                    <node concept="37vLTw" id="2KALeuYlJa$" role="2Oq$k0">
                      <ref role="3cqZAo" node="2KALeuYl4QR" resolve="line" />
                    </node>
                    <node concept="liA8E" id="2KALeuYlKta" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="2KALeuYlKv8" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cpWsd" id="2KALeuYlMbx" role="37wK5m">
                        <node concept="3cmrfG" id="2KALeuYlMbL" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="2KALeuYlKIi" role="3uHU7B">
                          <node concept="37vLTw" id="2KALeuYlKAv" role="2Oq$k0">
                            <ref role="3cqZAo" node="2KALeuYl4QR" resolve="line" />
                          </node>
                          <node concept="liA8E" id="2KALeuYlLUc" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="2KALeuYlM$u" role="3cqZAp">
                <node concept="3clFbS" id="2KALeuYlM$w" role="2LFqv$">
                  <node concept="3cpWs8" id="2KALeuYlO7O" role="3cqZAp">
                    <node concept="3cpWsn" id="2KALeuYlO7U" role="3cpWs9">
                      <property role="TrG5h" value="av" />
                      <node concept="3Tqbb2" id="2KALeuYlOfd" role="1tU5fm">
                        <ref role="ehGHo" to="rwuw:2KALeuYhJ5V" resolve="AttributeValue" />
                      </node>
                      <node concept="2ShNRf" id="2KALeuYlOl0" role="33vP2m">
                        <node concept="3zrR0B" id="2KALeuYlOkV" role="2ShVmc">
                          <node concept="3Tqbb2" id="2KALeuYlOkW" role="3zrR0E">
                            <ref role="ehGHo" to="rwuw:2KALeuYhJ5V" resolve="AttributeValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2KALeuYlOr1" role="3cqZAp">
                    <node concept="37vLTI" id="2KALeuYlOVJ" role="3clFbG">
                      <node concept="2OqwBi" id="2KALeuYlP2H" role="37vLTx">
                        <node concept="37vLTw" id="2KALeuYlOXq" role="2Oq$k0">
                          <ref role="3cqZAo" node="2KALeuYlM$x" resolve="v" />
                        </node>
                        <node concept="17S1cR" id="2KALeuYlQeD" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="2KALeuYlOtB" role="37vLTJ">
                        <node concept="37vLTw" id="2KALeuYlOqZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2KALeuYlO7U" resolve="av" />
                        </node>
                        <node concept="3TrcHB" id="2KALeuYlOCG" role="2OqNvi">
                          <ref role="3TsBF5" to="rwuw:2KALeuYhJ7c" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2KALeuYlQlz" role="3cqZAp">
                    <node concept="2OqwBi" id="2KALeuYlRfj" role="3clFbG">
                      <node concept="2OqwBi" id="2KALeuYlQoB" role="2Oq$k0">
                        <node concept="37vLTw" id="2KALeuYlQlx" role="2Oq$k0">
                          <ref role="3cqZAo" node="2KALeuYlI8T" resolve="al" />
                        </node>
                        <node concept="3Tsc0h" id="2KALeuYlQA1" role="2OqNvi">
                          <ref role="3TtcxE" to="rwuw:2KALeuYhJ8g" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="2KALeuYlVvt" role="2OqNvi">
                        <node concept="37vLTw" id="2KALeuYlVBd" role="25WWJ7">
                          <ref role="3cqZAo" node="2KALeuYlO7U" resolve="av" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="2KALeuYlM$x" role="1Duv9x">
                  <property role="TrG5h" value="v" />
                  <node concept="3uibUv" id="2KALeuYlMWo" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2KALeuYlNfO" role="1DdaDG">
                  <node concept="37vLTw" id="2KALeuYnnjI" role="2Oq$k0">
                    <ref role="3cqZAo" node="2KALeuYlIW6" resolve="tmp" />
                  </node>
                  <node concept="liA8E" id="2KALeuYlNWA" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="Xl_RD" id="2KALeuYlNZu" role="37wK5m">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2KALeuYlInk" role="3cqZAp">
                <node concept="37vLTw" id="2KALeuYlIoN" role="3cqZAk">
                  <ref role="3cqZAo" node="2KALeuYlI8T" resolve="al" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2KALeuYlxaA" role="3eNLev">
            <node concept="1Wc70l" id="2KALeuYmvOs" role="3eO9$A">
              <node concept="3eOSWO" id="2KALeuYmzDU" role="3uHU7w">
                <node concept="3cmrfG" id="2KALeuYmzIK" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2KALeuYmxIy" role="3uHU7B">
                  <node concept="2OqwBi" id="2KALeuYmwfE" role="2Oq$k0">
                    <node concept="37vLTw" id="2KALeuYmw7v" role="2Oq$k0">
                      <ref role="3cqZAo" node="2KALeuYl4QR" resolve="line" />
                    </node>
                    <node concept="17S1cR" id="2KALeuYmxvg" role="2OqNvi">
                      <property role="17S1cK" value="both" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2KALeuYmz1B" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                    <node concept="Xl_RD" id="2KALeuYmz9M" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2KALeuYlxt6" role="3uHU7B">
                <node concept="37vLTw" id="2KALeuYlxmk" role="2Oq$k0">
                  <ref role="3cqZAo" node="2KALeuYl4QR" resolve="line" />
                </node>
                <node concept="liA8E" id="2KALeuYlyC3" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                  <node concept="Xl_RD" id="2KALeuYlyD$" role="37wK5m">
                    <property role="Xl_RC" value="==" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2KALeuYlxaC" role="3eOfB_">
              <node concept="3cpWs8" id="2KALeuYlyMv" role="3cqZAp">
                <node concept="3cpWsn" id="2KALeuYlyMy" role="3cpWs9">
                  <property role="TrG5h" value="title" />
                  <node concept="3Tqbb2" id="2KALeuYlyMu" role="1tU5fm">
                    <ref role="ehGHo" to="rwuw:2KALeuYho_P" resolve="SectionTitle" />
                  </node>
                  <node concept="2ShNRf" id="2KALeuYlySh" role="33vP2m">
                    <node concept="3zrR0B" id="2KALeuYlySc" role="2ShVmc">
                      <node concept="3Tqbb2" id="2KALeuYlySd" role="3zrR0E">
                        <ref role="ehGHo" to="rwuw:2KALeuYho_P" resolve="SectionTitle" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2KALeuYlzyc" role="3cqZAp">
                <node concept="37vLTI" id="2KALeuYl$jq" role="3clFbG">
                  <node concept="2OqwBi" id="2KALeuYlzHh" role="37vLTJ">
                    <node concept="37vLTw" id="2KALeuYlzya" role="2Oq$k0">
                      <ref role="3cqZAo" node="2KALeuYlyMy" resolve="title" />
                    </node>
                    <node concept="3TrcHB" id="2KALeuYlzVR" role="2OqNvi">
                      <ref role="3TsBF5" to="rwuw:2KALeuYhoAI" resolve="title" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2KALeuYlBxd" role="37vLTx">
                    <node concept="2OqwBi" id="2KALeuYlAc9" role="2Oq$k0">
                      <node concept="37vLTw" id="2KALeuYlA7e" role="2Oq$k0">
                        <ref role="3cqZAo" node="2KALeuYl4QR" resolve="line" />
                      </node>
                      <node concept="liA8E" id="2KALeuYlBnY" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="2OqwBi" id="2KALeuYl$tl" role="37wK5m">
                          <node concept="37vLTw" id="2KALeuYl$nP" role="2Oq$k0">
                            <ref role="3cqZAo" node="2KALeuYl4QR" resolve="line" />
                          </node>
                          <node concept="liA8E" id="2KALeuYl_Fx" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                            <node concept="Xl_RD" id="2KALeuYl_Mi" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17S1cR" id="2KALeuYlCU8" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2KALeuYlDiA" role="3cqZAp">
                <node concept="37vLTI" id="2KALeuYlErh" role="3clFbG">
                  <node concept="3cpWsd" id="2KALeuYlGbt" role="37vLTx">
                    <node concept="2OqwBi" id="2KALeuYlE$0" role="3uHU7B">
                      <node concept="37vLTw" id="2KALeuYlEsP" role="2Oq$k0">
                        <ref role="3cqZAo" node="2KALeuYl4QR" resolve="line" />
                      </node>
                      <node concept="liA8E" id="2KALeuYlFJP" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                        <node concept="Xl_RD" id="2KALeuYlFM6" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="2KALeuYmDAQ" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2KALeuYlDv4" role="37vLTJ">
                    <node concept="37vLTw" id="2KALeuYlDi$" role="2Oq$k0">
                      <ref role="3cqZAo" node="2KALeuYlyMy" resolve="title" />
                    </node>
                    <node concept="3TrcHB" id="2KALeuYlDTW" role="2OqNvi">
                      <ref role="3TsBF5" to="rwuw:2KALeuYhoBI" resolve="level" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2KALeuYlyXk" role="3cqZAp">
                <node concept="37vLTw" id="2KALeuYlz99" role="3cqZAk">
                  <ref role="3cqZAo" node="2KALeuYlyMy" resolve="title" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2KALeuYlVOU" role="3eNLev">
            <node concept="2OqwBi" id="2KALeuYlWfz" role="3eO9$A">
              <node concept="37vLTw" id="2KALeuYlW8j" role="2Oq$k0">
                <ref role="3cqZAo" node="2KALeuYl4QR" resolve="line" />
              </node>
              <node concept="liA8E" id="2KALeuYlXr9" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="2KALeuYlXt2" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2KALeuYlVOW" role="3eOfB_">
              <node concept="3cpWs8" id="2KALeuYlXAT" role="3cqZAp">
                <node concept="3cpWsn" id="2KALeuYlXAW" role="3cpWs9">
                  <property role="TrG5h" value="bt" />
                  <node concept="3Tqbb2" id="2KALeuYlXAS" role="1tU5fm">
                    <ref role="ehGHo" to="rwuw:2KALeuYizKx" resolve="BlockTitle" />
                  </node>
                  <node concept="2ShNRf" id="2KALeuYlXNC" role="33vP2m">
                    <node concept="3zrR0B" id="2KALeuYlXNz" role="2ShVmc">
                      <node concept="3Tqbb2" id="2KALeuYlXN$" role="3zrR0E">
                        <ref role="ehGHo" to="rwuw:2KALeuYizKx" resolve="BlockTitle" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2KALeuYlYzk" role="3cqZAp">
                <node concept="37vLTI" id="2KALeuYlZm1" role="3clFbG">
                  <node concept="2OqwBi" id="2KALeuYm0MV" role="37vLTx">
                    <node concept="2OqwBi" id="2KALeuYlZtt" role="2Oq$k0">
                      <node concept="37vLTw" id="2KALeuYlZo3" role="2Oq$k0">
                        <ref role="3cqZAo" node="2KALeuYl4QR" resolve="line" />
                      </node>
                      <node concept="liA8E" id="2KALeuYm0DP" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="2KALeuYm0GP" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="17S1cR" id="2KALeuYm25g" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="2KALeuYlYN4" role="37vLTJ">
                    <node concept="37vLTw" id="2KALeuYlYzi" role="2Oq$k0">
                      <ref role="3cqZAo" node="2KALeuYlXAW" resolve="bt" />
                    </node>
                    <node concept="3TrcHB" id="2KALeuYlZ2I" role="2OqNvi">
                      <ref role="3TsBF5" to="rwuw:2KALeuYi$1f" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2KALeuYlXUU" role="3cqZAp">
                <node concept="37vLTw" id="2KALeuYlYao" role="3cqZAk">
                  <ref role="3cqZAo" node="2KALeuYlXAW" resolve="bt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2KALeuYm2jk" role="3eNLev">
            <node concept="3clFbS" id="2KALeuYm2jm" role="3eOfB_">
              <node concept="3cpWs8" id="2KALeuYm4a4" role="3cqZAp">
                <node concept="3cpWsn" id="2KALeuYm4a7" role="3cpWs9">
                  <property role="TrG5h" value="bli" />
                  <node concept="3Tqbb2" id="2KALeuYm4a3" role="1tU5fm">
                    <ref role="ehGHo" to="rwuw:2KALeuYiMRD" resolve="BulletedListItem" />
                  </node>
                  <node concept="2ShNRf" id="2KALeuYm4vO" role="33vP2m">
                    <node concept="3zrR0B" id="2KALeuYm4vJ" role="2ShVmc">
                      <node concept="3Tqbb2" id="2KALeuYm4vK" role="3zrR0E">
                        <ref role="ehGHo" to="rwuw:2KALeuYiMRD" resolve="BulletedListItem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2KALeuYm5b3" role="3cqZAp">
                <node concept="37vLTI" id="2KALeuYm64G" role="3clFbG">
                  <node concept="2OqwBi" id="2KALeuYm9q_" role="37vLTx">
                    <node concept="2OqwBi" id="2KALeuYm6cA" role="2Oq$k0">
                      <node concept="37vLTw" id="2KALeuYm66X" role="2Oq$k0">
                        <ref role="3cqZAo" node="2KALeuYl4QR" resolve="line" />
                      </node>
                      <node concept="liA8E" id="2KALeuYm7pe" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="2KALeuYm7rS" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="2KALeuYm7XW" role="37wK5m">
                          <node concept="37vLTw" id="2KALeuYm7P_" role="2Oq$k0">
                            <ref role="3cqZAo" node="2KALeuYl4QR" resolve="line" />
                          </node>
                          <node concept="liA8E" id="2KALeuYm9bk" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                            <node concept="Xl_RD" id="2KALeuYm9es" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17S1cR" id="2KALeuYmaPC" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="2KALeuYm5s5" role="37vLTJ">
                    <node concept="37vLTw" id="2KALeuYm5b1" role="2Oq$k0">
                      <ref role="3cqZAo" node="2KALeuYm4a7" resolve="bli" />
                    </node>
                    <node concept="3TrcHB" id="2KALeuYm5Gs" role="2OqNvi">
                      <ref role="3TsBF5" to="rwuw:2KALeuYiMXv" resolve="asterisks" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2KALeuYmbiR" role="3cqZAp">
                <node concept="37vLTI" id="2KALeuYmc9K" role="3clFbG">
                  <node concept="2OqwBi" id="2KALeuYmfb5" role="37vLTx">
                    <node concept="2OqwBi" id="2KALeuYmchE" role="2Oq$k0">
                      <node concept="37vLTw" id="2KALeuYmcc1" role="2Oq$k0">
                        <ref role="3cqZAo" node="2KALeuYl4QR" resolve="line" />
                      </node>
                      <node concept="liA8E" id="2KALeuYmdui" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="2OqwBi" id="2KALeuYmdDL" role="37wK5m">
                          <node concept="37vLTw" id="2KALeuYmdxx" role="2Oq$k0">
                            <ref role="3cqZAo" node="2KALeuYl4QR" resolve="line" />
                          </node>
                          <node concept="liA8E" id="2KALeuYmeQZ" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                            <node concept="Xl_RD" id="2KALeuYmeU2" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17S1cR" id="2KALeuYmg$9" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="2KALeuYmb_q" role="37vLTJ">
                    <node concept="37vLTw" id="2KALeuYmbiP" role="2Oq$k0">
                      <ref role="3cqZAo" node="2KALeuYm4a7" resolve="bli" />
                    </node>
                    <node concept="3TrcHB" id="2KALeuYmbQe" role="2OqNvi">
                      <ref role="3TsBF5" to="rwuw:2KALeuYiMTo" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2KALeuYm4$V" role="3cqZAp">
                <node concept="37vLTw" id="2KALeuYm4Q0" role="3cqZAk">
                  <ref role="3cqZAo" node="2KALeuYm4a7" resolve="bli" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2KALeuYnMwp" role="3eO9$A">
              <node concept="37vLTw" id="2KALeuYnM8$" role="2Oq$k0">
                <ref role="3cqZAo" node="2KALeuYl4QR" resolve="line" />
              </node>
              <node concept="liA8E" id="2KALeuYnNnO" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="2KALeuYnNug" role="37wK5m">
                  <property role="Xl_RC" value="^[\\*]+\\s.*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2KALeuYl4QR" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="3uibUv" id="2KALeuYl4QQ" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2KALeuYkLxI" role="jymVt" />
    <node concept="2YIFZL" id="7GZhm$CgOOK" role="jymVt">
      <property role="TrG5h" value="chooseFile" />
      <node concept="3uibUv" id="7GZhm$CgOPQ" role="3clF45">
        <ref role="3uigEE" to="fxg7:~File" resolve="File" />
      </node>
      <node concept="3Tm1VV" id="7GZhm$CgOOM" role="1B3o_S" />
      <node concept="3clFbS" id="7GZhm$CgOON" role="3clF47">
        <node concept="3cpWs8" id="7GZhm$CgOP9" role="3cqZAp">
          <node concept="3cpWsn" id="7GZhm$CgOPa" role="3cpWs9">
            <property role="TrG5h" value="fileChooser" />
            <node concept="3uibUv" id="7GZhm$CgOPb" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="2ShNRf" id="7GZhm$CgOPc" role="33vP2m">
              <node concept="1pGfFk" id="7GZhm$CgOPd" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7GZhm$CgOPe" role="3cqZAp">
          <node concept="3cpWsn" id="7GZhm$CgOPf" role="3cpWs9">
            <property role="TrG5h" value="returnVal" />
            <node concept="10Oyi0" id="7GZhm$CgOPg" role="1tU5fm" />
            <node concept="2OqwBi" id="7GZhm$CgOPh" role="33vP2m">
              <node concept="3cpWsa" id="7GZhm$CgOPi" role="2Oq$k0">
                <ref role="3cqZAo" node="7GZhm$CgOPa" resolve="fileChooser" />
              </node>
              <node concept="liA8E" id="7GZhm$CgOPj" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JFileChooser.showOpenDialog(java.awt.Component):int" resolve="showOpenDialog" />
                <node concept="3cpWs2" id="7GZhm$CgV5U" role="37wK5m">
                  <ref role="3cqZAo" node="7GZhm$CgV5P" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7GZhm$CgOPp" role="3cqZAp">
          <node concept="3clFbS" id="7GZhm$CgOPq" role="3clFbx">
            <node concept="3cpWs6" id="7GZhm$CgW7w" role="3cqZAp">
              <node concept="2OqwBi" id="7GZhm$CgW7R" role="3cqZAk">
                <node concept="3cpWsa" id="7GZhm$CgW7y" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GZhm$CgOPa" resolve="fileChooser" />
                </node>
                <node concept="liA8E" id="7GZhm$CgWsY" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JFileChooser.getSelectedFile():java.io.File" resolve="getSelectedFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7GZhm$CgOPB" role="3clFbw">
            <node concept="10M0yZ" id="7GZhm$CgOPC" role="3uHU7w">
              <ref role="3cqZAo" to="dbrf:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
              <ref role="1PxDUh" to="dbrf:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="3cpWsa" id="7GZhm$CgOPD" role="3uHU7B">
              <ref role="3cqZAo" node="7GZhm$CgOPf" resolve="returnVal" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7GZhm$CgWt1" role="3cqZAp">
          <node concept="10Nm6u" id="2KALeuYk$14" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="7GZhm$CgV5P" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="7GZhm$CgV5Q" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5OAOh4SfR8a" role="jymVt" />
    <node concept="2YIFZL" id="5OAOh4SfQig" role="jymVt">
      <property role="TrG5h" value="chooseDir" />
      <node concept="3uibUv" id="5OAOh4SfQih" role="3clF45">
        <ref role="3uigEE" to="fxg7:~File" resolve="File" />
      </node>
      <node concept="3Tm1VV" id="5OAOh4SfQii" role="1B3o_S" />
      <node concept="3clFbS" id="5OAOh4SfQij" role="3clF47">
        <node concept="3cpWs8" id="5OAOh4SfQik" role="3cqZAp">
          <node concept="3cpWsn" id="5OAOh4SfQil" role="3cpWs9">
            <property role="TrG5h" value="fileChooser" />
            <node concept="3uibUv" id="5OAOh4SfQim" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="2ShNRf" id="5OAOh4SfQin" role="33vP2m">
              <node concept="1pGfFk" id="5OAOh4SfQio" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1S3pCjtWc2m" role="3cqZAp">
          <node concept="2OqwBi" id="1S3pCjtWcf3" role="3clFbG">
            <node concept="37vLTw" id="1S3pCjtWc2k" role="2Oq$k0">
              <ref role="3cqZAo" node="5OAOh4SfQil" resolve="fileChooser" />
            </node>
            <node concept="liA8E" id="1S3pCjtWfai" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JFileChooser.setFileSelectionMode(int):void" resolve="setFileSelectionMode" />
              <node concept="10M0yZ" id="1S3pCjtWfrk" role="37wK5m">
                <ref role="3cqZAo" to="dbrf:~JFileChooser.DIRECTORIES_ONLY" resolve="DIRECTORIES_ONLY" />
                <ref role="1PxDUh" to="dbrf:~JFileChooser" resolve="JFileChooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1S3pCjtWi8a" role="3cqZAp">
          <node concept="2OqwBi" id="1S3pCjtWilC" role="3clFbG">
            <node concept="37vLTw" id="1S3pCjtWi88" role="2Oq$k0">
              <ref role="3cqZAo" node="5OAOh4SfQil" resolve="fileChooser" />
            </node>
            <node concept="liA8E" id="1S3pCjtWosg" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JFileChooser.setAcceptAllFileFilterUsed(boolean):void" resolve="setAcceptAllFileFilterUsed" />
              <node concept="3clFbT" id="1S3pCjtWotm" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5OAOh4SfQip" role="3cqZAp">
          <node concept="3cpWsn" id="5OAOh4SfQiq" role="3cpWs9">
            <property role="TrG5h" value="returnVal" />
            <node concept="10Oyi0" id="5OAOh4SfQir" role="1tU5fm" />
            <node concept="2OqwBi" id="5OAOh4SfQis" role="33vP2m">
              <node concept="3cpWsa" id="5OAOh4SfQit" role="2Oq$k0">
                <ref role="3cqZAo" node="5OAOh4SfQil" resolve="fileChooser" />
              </node>
              <node concept="liA8E" id="5OAOh4SfQiu" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JFileChooser.showOpenDialog(java.awt.Component):int" resolve="showOpenDialog" />
                <node concept="3cpWs2" id="5OAOh4SfQiv" role="37wK5m">
                  <ref role="3cqZAo" node="5OAOh4SfQiD" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5OAOh4SfQiw" role="3cqZAp">
          <node concept="3clFbS" id="5OAOh4SfQix" role="3clFbx">
            <node concept="3cpWs6" id="5OAOh4SfQiy" role="3cqZAp">
              <node concept="2OqwBi" id="5OAOh4SfQiz" role="3cqZAk">
                <node concept="3cpWsa" id="5OAOh4SfQi$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5OAOh4SfQil" resolve="fileChooser" />
                </node>
                <node concept="liA8E" id="5OAOh4SfQi_" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JFileChooser.getSelectedFile():java.io.File" resolve="getSelectedFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5OAOh4SfQiA" role="3clFbw">
            <node concept="10M0yZ" id="5OAOh4SfQiB" role="3uHU7w">
              <ref role="3cqZAo" to="dbrf:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
              <ref role="1PxDUh" to="dbrf:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="3cpWsa" id="5OAOh4SfQiC" role="3uHU7B">
              <ref role="3cqZAo" node="5OAOh4SfQiq" resolve="returnVal" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1S3pCjtWbdq" role="3cqZAp">
          <node concept="10Nm6u" id="1S3pCjtWbgL" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5OAOh4SfQiD" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="5OAOh4SfQiE" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2KALeuYkzqJ" role="jymVt" />
    <node concept="3Tm1VV" id="2KALeuYkxY8" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="5OAOh4SfS9l">
    <property role="TrG5h" value="Import Asciidoc Directory" />
    <property role="2uzpH1" value="Import Asciidoc Directory" />
    <property role="1WHSii" value="Import all Asciidoc files containt in a selected directory" />
    <node concept="2S4$dB" id="1S3pCjtW4FB" role="1NuT2Z">
      <property role="TrG5h" value="MODEL" />
      <node concept="3Tm6S6" id="1S3pCjtW4FC" role="1B3o_S" />
      <node concept="1oajcY" id="1S3pCjtW4FD" role="1oa70y" />
      <node concept="H_c77" id="1S3pCjtW2wu" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="1S3pCjtW4HN" role="1NuT2Z">
      <property role="TrG5h" value="FRAME" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="1S3pCjtW4HO" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5OAOh4SfS9m" role="tncku">
      <node concept="3clFbS" id="5OAOh4SfS9n" role="2VODD2">
        <node concept="3cpWs8" id="5OAOh4SfSUV" role="3cqZAp">
          <node concept="3cpWsn" id="5OAOh4SfSUY" role="3cpWs9">
            <property role="TrG5h" value="docs" />
            <node concept="2I9FWS" id="5OAOh4SfSUU" role="1tU5fm">
              <ref role="2I9WkF" to="rwuw:2KALeuYfOSy" resolve="AsciidocDocument" />
            </node>
            <node concept="2YIFZM" id="5OAOh4Sgr$x" role="33vP2m">
              <ref role="37wK5l" node="5OAOh4SfUyY" resolve="importAsciidocDirectory" />
              <ref role="1Pybhc" node="2KALeuYkxY7" resolve="AsciidocImporter" />
              <node concept="2OqwBi" id="5OAOh4Sgr$y" role="37wK5m">
                <node concept="2WthIp" id="5OAOh4Sgr$z" role="2Oq$k0" />
                <node concept="1DTwFV" id="5OAOh4Sgr$$" role="2OqNvi">
                  <ref role="2WH_rO" node="1S3pCjtW4HN" resolve="FRAME" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5OAOh4SgtNa" role="3cqZAp">
          <node concept="2OqwBi" id="5OAOh4SgulC" role="3clFbG">
            <node concept="37vLTw" id="5OAOh4SgtN8" role="2Oq$k0">
              <ref role="3cqZAo" node="5OAOh4SfSUY" resolve="docs" />
            </node>
            <node concept="2es0OD" id="5OAOh4Sg$Hd" role="2OqNvi">
              <node concept="1bVj0M" id="5OAOh4Sg$Hf" role="23t8la">
                <node concept="3clFbS" id="5OAOh4Sg$Hg" role="1bW5cS">
                  <node concept="3clFbF" id="5OAOh4Sg$QK" role="3cqZAp">
                    <node concept="2OqwBi" id="5OAOh4Sgty3" role="3clFbG">
                      <node concept="2OqwBi" id="5OAOh4SgrTB" role="2Oq$k0">
                        <node concept="2WthIp" id="5OAOh4SgrHO" role="2Oq$k0" />
                        <node concept="3gHZIF" id="5OAOh4SgsYO" role="2OqNvi">
                          <ref role="2WH_rO" node="1S3pCjtW4FB" resolve="MODEL" />
                        </node>
                      </node>
                      <node concept="3BYIHo" id="5OAOh4SgtHe" role="2OqNvi">
                        <node concept="37vLTw" id="5OAOh4Sg$TK" role="3BYIHq">
                          <ref role="3cqZAo" node="5OAOh4Sg$Hh" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5OAOh4Sg$Hh" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5OAOh4Sg$Hi" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

