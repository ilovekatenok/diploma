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
		<constant value="__exec__"/>
		<constant value="SynthesisModule2AMNAbstractMachine"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applySynthesisModule2AMNAbstractMachine(NTransientLink;):V"/>
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
		<constant value="15:4-15:5"/>
		<constant value="15:18-15:37"/>
		<constant value="15:4-15:38"/>
		<constant value="18:8-18:27"/>
		<constant value="18:3-20:4"/>
		<constant value="__applySynthesisModule2AMNAbstractMachine"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="Context"/>
		<constant value="J.+(J):J"/>
		<constant value="Obj"/>
		<constant value="J.namedConstToMachineConst(J):J"/>
		<constant value="concreteConstants"/>
		<constant value="19:12-19:21"/>
		<constant value="19:24-19:25"/>
		<constant value="19:24-19:30"/>
		<constant value="19:12-19:30"/>
		<constant value="19:4-19:30"/>
		<constant value="22:3-22:5"/>
		<constant value="22:27-22:37"/>
		<constant value="22:63-22:68"/>
		<constant value="22:27-22:69"/>
		<constant value="22:3-22:70"/>
		<constant value="21:2-23:3"/>
		<constant value="link"/>
		<constant value="namedConstToMachineConst"/>
		<constant value="NamedConstant"/>
		<constant value="29:12-29:21"/>
		<constant value="29:4-29:21"/>
		<constant value="objConst"/>
		<constant value="constName"/>
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
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="1"/>
		</localvariabletable>
	</operation>
	<operation name="41">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="42"/>
			<call arg="43"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<call arg="44"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="0" name="17" begin="0" end="9"/>
		</localvariabletable>
	</operation>
	<operation name="45">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="46"/>
			<push arg="47"/>
			<findme/>
			<push arg="48"/>
			<call arg="49"/>
			<iterate/>
			<store arg="19"/>
			<load arg="19"/>
			<push arg="46"/>
			<push arg="47"/>
			<findme/>
			<call arg="50"/>
			<call arg="51"/>
			<if arg="52"/>
			<getasm/>
			<get arg="1"/>
			<push arg="53"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="42"/>
			<call arg="54"/>
			<dup/>
			<push arg="55"/>
			<load arg="19"/>
			<call arg="56"/>
			<dup/>
			<push arg="57"/>
			<push arg="58"/>
			<push arg="59"/>
			<new/>
			<call arg="60"/>
			<pusht/>
			<call arg="61"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="62" begin="7" end="7"/>
			<lne id="63" begin="8" end="10"/>
			<lne id="64" begin="7" end="11"/>
			<lne id="65" begin="28" end="30"/>
			<lne id="66" begin="26" end="31"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="55" begin="6" end="33"/>
			<lve slot="0" name="17" begin="0" end="34"/>
		</localvariabletable>
	</operation>
	<operation name="67">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="68"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="55"/>
			<call arg="69"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="57"/>
			<call arg="70"/>
			<store arg="71"/>
			<load arg="71"/>
			<dup/>
			<getasm/>
			<push arg="72"/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="73"/>
			<call arg="30"/>
			<set arg="38"/>
			<pop/>
			<load arg="71"/>
			<getasm/>
			<push arg="74"/>
			<call arg="75"/>
			<set arg="76"/>
		</code>
		<linenumbertable>
			<lne id="77" begin="11" end="11"/>
			<lne id="78" begin="12" end="12"/>
			<lne id="79" begin="12" end="13"/>
			<lne id="80" begin="11" end="14"/>
			<lne id="81" begin="9" end="16"/>
			<lne id="66" begin="8" end="17"/>
			<lne id="82" begin="18" end="18"/>
			<lne id="83" begin="19" end="19"/>
			<lne id="84" begin="20" end="20"/>
			<lne id="85" begin="19" end="21"/>
			<lne id="86" begin="18" end="22"/>
			<lne id="87" begin="18" end="22"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="57" begin="7" end="22"/>
			<lve slot="2" name="55" begin="3" end="22"/>
			<lve slot="0" name="17" begin="0" end="22"/>
			<lve slot="1" name="88" begin="0" end="22"/>
		</localvariabletable>
	</operation>
	<operation name="89">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
		</parameters>
		<code>
			<push arg="90"/>
			<push arg="59"/>
			<new/>
			<store arg="29"/>
			<load arg="29"/>
			<dup/>
			<getasm/>
			<load arg="19"/>
			<call arg="30"/>
			<set arg="38"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="91" begin="7" end="7"/>
			<lne id="92" begin="5" end="9"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="93" begin="3" end="10"/>
			<lve slot="0" name="17" begin="0" end="10"/>
			<lve slot="1" name="94" begin="0" end="10"/>
		</localvariabletable>
	</operation>
</asm>
