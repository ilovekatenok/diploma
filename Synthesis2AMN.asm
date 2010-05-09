<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm name="0">
	<cp>
		<constant value="Synthesis2AMN"/>
		<constant value="links"/>
		<constant value="NTransientLinkSet;"/>
		<constant value="col"/>
		<constant value="J"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="OclParametrizedType"/>
		<constant value="#native"/>
		<constant value="Collection"/>
		<constant value="J.setName(S):V"/>
		<constant value="OclSimpleType"/>
		<constant value="OclAny"/>
		<constant value="J.setElementType(J):V"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="self"/>
		<constant value="__resolve__"/>
		<constant value="1"/>
		<constant value="J.oclIsKindOf(J):B"/>
		<constant value="18"/>
		<constant value="NTransientLinkSet;.getLinkBySourceElement(S):QNTransientLink;"/>
		<constant value="J.oclIsUndefined():B"/>
		<constant value="15"/>
		<constant value="NTransientLink;.getTargetFromSource(J):J"/>
		<constant value="17"/>
		<constant value="30"/>
		<constant value="Sequence"/>
		<constant value="2"/>
		<constant value="A.__resolve__(J):J"/>
		<constant value="QJ.including(J):QJ"/>
		<constant value="QJ.flatten():QJ"/>
		<constant value="e"/>
		<constant value="value"/>
		<constant value="resolveTemp"/>
		<constant value="S"/>
		<constant value="NTransientLink;.getNamedTargetFromSource(JS):J"/>
		<constant value="name"/>
		<constant value="__matcher__"/>
		<constant value="A.__matchSynthesisModule2AMNAbstractMachine():V"/>
		<constant value="A.__matchSynthesisADT2AMNAbstractMachine():V"/>
		<constant value="A.__matchSynthesisAttributes2AMNVariable():V"/>
		<constant value="__exec__"/>
		<constant value="SynthesisModule2AMNAbstractMachine"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applySynthesisModule2AMNAbstractMachine(NTransientLink;):V"/>
		<constant value="SynthesisADT2AMNAbstractMachine"/>
		<constant value="A.__applySynthesisADT2AMNAbstractMachine(NTransientLink;):V"/>
		<constant value="SynthesisAttributes2AMNVariable"/>
		<constant value="A.__applySynthesisAttributes2AMNVariable(NTransientLink;):V"/>
		<constant value="__matchSynthesisModule2AMNAbstractMachine"/>
		<constant value="ModuleDef"/>
		<constant value="Synthesis"/>
		<constant value="IN"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="J.oclIsTypeOf(J):J"/>
		<constant value="B.not():B"/>
		<constant value="34"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="m"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="am"/>
		<constant value="AbstractMachine"/>
		<constant value="AMN"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="11:4-11:5"/>
		<constant value="11:18-11:37"/>
		<constant value="11:4-11:38"/>
		<constant value="14:11-14:30"/>
		<constant value="14:6-17:4"/>
		<constant value="__applySynthesisModule2AMNAbstractMachine"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="Context"/>
		<constant value="J.+(J):J"/>
		<constant value="15:12-15:21"/>
		<constant value="15:24-15:25"/>
		<constant value="15:24-15:30"/>
		<constant value="15:12-15:30"/>
		<constant value="15:4-15:30"/>
		<constant value="link"/>
		<constant value="__matchSynthesisADT2AMNAbstractMachine"/>
		<constant value="ADTDef"/>
		<constant value="adt"/>
		<constant value="23:4-23:7"/>
		<constant value="23:20-23:36"/>
		<constant value="23:4-23:37"/>
		<constant value="26:8-26:27"/>
		<constant value="26:3-29:4"/>
		<constant value="__applySynthesisADT2AMNAbstractMachine"/>
		<constant value="attributes"/>
		<constant value="concreteVariables"/>
		<constant value="27:12-27:15"/>
		<constant value="27:12-27:20"/>
		<constant value="27:4-27:20"/>
		<constant value="28:25-28:28"/>
		<constant value="28:25-28:39"/>
		<constant value="28:4-28:39"/>
		<constant value="__matchSynthesisAttributes2AMNVariable"/>
		<constant value="AttributeDef"/>
		<constant value="at"/>
		<constant value="el"/>
		<constant value="Variable"/>
		<constant value="47:4-47:6"/>
		<constant value="47:19-47:41"/>
		<constant value="47:4-47:42"/>
		<constant value="50:8-50:20"/>
		<constant value="50:3-52:5"/>
		<constant value="__applySynthesisAttributes2AMNVariable"/>
		<constant value="51:12-51:14"/>
		<constant value="51:12-51:19"/>
		<constant value="51:4-51:19"/>
	</cp>
	<field name="1" type="2"/>
	<field name="3" type="4"/>
	<operation name="5">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<push arg="7"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="9"/>
			<call arg="10"/>
			<dup/>
			<push arg="11"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="12"/>
			<call arg="10"/>
			<call arg="13"/>
			<set arg="3"/>
			<getasm/>
			<push arg="14"/>
			<push arg="8"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<call arg="15"/>
			<getasm/>
			<call arg="16"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="24"/>
		</localvariabletable>
	</operation>
	<operation name="18">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
		</parameters>
		<code>
			<load arg="19"/>
			<getasm/>
			<get arg="3"/>
			<call arg="20"/>
			<if arg="21"/>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<dup/>
			<call arg="23"/>
			<if arg="24"/>
			<load arg="19"/>
			<call arg="25"/>
			<goto arg="26"/>
			<pop/>
			<load arg="19"/>
			<goto arg="27"/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="19"/>
			<iterate/>
			<store arg="29"/>
			<getasm/>
			<load arg="29"/>
			<call arg="30"/>
			<call arg="31"/>
			<enditerate/>
			<call arg="32"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="33" begin="23" end="27"/>
			<lve slot="0" name="17" begin="0" end="29"/>
			<lve slot="1" name="34" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="35">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
			<parameter name="29" type="36"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<load arg="19"/>
			<load arg="29"/>
			<call arg="37"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="6"/>
			<lve slot="1" name="34" begin="0" end="6"/>
			<lve slot="2" name="38" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="39">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<call arg="40"/>
			<getasm/>
			<call arg="41"/>
			<getasm/>
			<call arg="42"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="5"/>
		</localvariabletable>
	</operation>
	<operation name="43">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="44"/>
			<call arg="45"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<call arg="46"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="47"/>
			<call arg="45"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<call arg="48"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="49"/>
			<call arg="45"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<call arg="50"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="1" name="33" begin="15" end="18"/>
			<lve slot="1" name="33" begin="25" end="28"/>
			<lve slot="0" name="17" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="51">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="52"/>
			<push arg="53"/>
			<findme/>
			<push arg="54"/>
			<call arg="55"/>
			<iterate/>
			<store arg="19"/>
			<load arg="19"/>
			<push arg="52"/>
			<push arg="53"/>
			<findme/>
			<call arg="56"/>
			<call arg="57"/>
			<if arg="58"/>
			<getasm/>
			<get arg="1"/>
			<push arg="59"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="44"/>
			<call arg="60"/>
			<dup/>
			<push arg="61"/>
			<load arg="19"/>
			<call arg="62"/>
			<dup/>
			<push arg="63"/>
			<push arg="64"/>
			<push arg="65"/>
			<new/>
			<call arg="66"/>
			<pusht/>
			<call arg="67"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="68" begin="7" end="7"/>
			<lne id="69" begin="8" end="10"/>
			<lne id="70" begin="7" end="11"/>
			<lne id="71" begin="28" end="30"/>
			<lne id="72" begin="26" end="31"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="61" begin="6" end="33"/>
			<lve slot="0" name="17" begin="0" end="34"/>
		</localvariabletable>
	</operation>
	<operation name="73">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="74"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="61"/>
			<call arg="75"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="63"/>
			<call arg="76"/>
			<store arg="77"/>
			<load arg="77"/>
			<dup/>
			<getasm/>
			<push arg="78"/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="79"/>
			<call arg="30"/>
			<set arg="38"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="80" begin="11" end="11"/>
			<lne id="81" begin="12" end="12"/>
			<lne id="82" begin="12" end="13"/>
			<lne id="83" begin="11" end="14"/>
			<lne id="84" begin="9" end="16"/>
			<lne id="72" begin="8" end="17"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="63" begin="7" end="17"/>
			<lve slot="2" name="61" begin="3" end="17"/>
			<lve slot="0" name="17" begin="0" end="17"/>
			<lve slot="1" name="85" begin="0" end="17"/>
		</localvariabletable>
	</operation>
	<operation name="86">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="87"/>
			<push arg="53"/>
			<findme/>
			<push arg="54"/>
			<call arg="55"/>
			<iterate/>
			<store arg="19"/>
			<load arg="19"/>
			<push arg="87"/>
			<push arg="53"/>
			<findme/>
			<call arg="56"/>
			<call arg="57"/>
			<if arg="58"/>
			<getasm/>
			<get arg="1"/>
			<push arg="59"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="47"/>
			<call arg="60"/>
			<dup/>
			<push arg="88"/>
			<load arg="19"/>
			<call arg="62"/>
			<dup/>
			<push arg="63"/>
			<push arg="64"/>
			<push arg="65"/>
			<new/>
			<call arg="66"/>
			<pusht/>
			<call arg="67"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="89" begin="7" end="7"/>
			<lne id="90" begin="8" end="10"/>
			<lne id="91" begin="7" end="11"/>
			<lne id="92" begin="28" end="30"/>
			<lne id="93" begin="26" end="31"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="88" begin="6" end="33"/>
			<lve slot="0" name="17" begin="0" end="34"/>
		</localvariabletable>
	</operation>
	<operation name="94">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="74"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="88"/>
			<call arg="75"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="63"/>
			<call arg="76"/>
			<store arg="77"/>
			<load arg="77"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="38"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="95"/>
			<call arg="30"/>
			<set arg="96"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="97" begin="11" end="11"/>
			<lne id="98" begin="11" end="12"/>
			<lne id="99" begin="9" end="14"/>
			<lne id="100" begin="17" end="17"/>
			<lne id="101" begin="17" end="18"/>
			<lne id="102" begin="15" end="20"/>
			<lne id="93" begin="8" end="21"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="63" begin="7" end="21"/>
			<lve slot="2" name="88" begin="3" end="21"/>
			<lve slot="0" name="17" begin="0" end="21"/>
			<lve slot="1" name="85" begin="0" end="21"/>
		</localvariabletable>
	</operation>
	<operation name="103">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="104"/>
			<push arg="53"/>
			<findme/>
			<push arg="54"/>
			<call arg="55"/>
			<iterate/>
			<store arg="19"/>
			<load arg="19"/>
			<push arg="104"/>
			<push arg="53"/>
			<findme/>
			<call arg="56"/>
			<call arg="57"/>
			<if arg="58"/>
			<getasm/>
			<get arg="1"/>
			<push arg="59"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="49"/>
			<call arg="60"/>
			<dup/>
			<push arg="105"/>
			<load arg="19"/>
			<call arg="62"/>
			<dup/>
			<push arg="106"/>
			<push arg="107"/>
			<push arg="65"/>
			<new/>
			<call arg="66"/>
			<pusht/>
			<call arg="67"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="108" begin="7" end="7"/>
			<lne id="109" begin="8" end="10"/>
			<lne id="110" begin="7" end="11"/>
			<lne id="111" begin="28" end="30"/>
			<lne id="112" begin="26" end="31"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="105" begin="6" end="33"/>
			<lve slot="0" name="17" begin="0" end="34"/>
		</localvariabletable>
	</operation>
	<operation name="113">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="74"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="105"/>
			<call arg="75"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="106"/>
			<call arg="76"/>
			<store arg="77"/>
			<load arg="77"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="38"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="114" begin="11" end="11"/>
			<lne id="115" begin="11" end="12"/>
			<lne id="116" begin="9" end="14"/>
			<lne id="112" begin="8" end="15"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="106" begin="7" end="15"/>
			<lve slot="2" name="105" begin="3" end="15"/>
			<lve slot="0" name="17" begin="0" end="15"/>
			<lve slot="1" name="85" begin="0" end="15"/>
		</localvariabletable>
	</operation>
</asm>
