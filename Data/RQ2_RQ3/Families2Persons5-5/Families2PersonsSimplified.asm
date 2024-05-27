<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="Families2Persons"/>
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
		<constant value="Member"/>
		<constant value="Families"/>
		<constant value="familyName"/>
		<constant value="__initfamilyName"/>
		<constant value="J.registerHelperAttribute(SS):V"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="7:16-7:31"/>
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
		<constant value="A.__matchMember2Male():V"/>
		<constant value="A.__matchMember2Female():V"/>
		<constant value="__exec__"/>
		<constant value="Member2Male"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applyMember2Male(NTransientLink;):V"/>
		<constant value="Member2Female"/>
		<constant value="A.__applyMember2Female(NTransientLink;):V"/>
		<constant value="MFamilies!Member;"/>
		<constant value="Unknown"/>
		<constant value="7:59-7:68"/>
		<constant value="isFemale"/>
		<constant value="0"/>
		<constant value="familyMother"/>
		<constant value="J.oclIsUndefined():J"/>
		<constant value="J.not():J"/>
		<constant value="14"/>
		<constant value="familyDaughter"/>
		<constant value="12"/>
		<constant value="13"/>
		<constant value="10:9-10:13"/>
		<constant value="10:9-10:26"/>
		<constant value="10:9-10:43"/>
		<constant value="10:5-10:43"/>
		<constant value="13:10-13:14"/>
		<constant value="13:10-13:29"/>
		<constant value="13:10-13:46"/>
		<constant value="13:6-13:46"/>
		<constant value="16:4-16:9"/>
		<constant value="14:4-14:8"/>
		<constant value="13:3-17:8"/>
		<constant value="11:3-11:7"/>
		<constant value="10:2-18:7"/>
		<constant value="__matchMember2Male"/>
		<constant value="IN"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="J.isFemale():J"/>
		<constant value="B.not():B"/>
		<constant value="32"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="s"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="t"/>
		<constant value="Male"/>
		<constant value="Persons"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="22:28-22:29"/>
		<constant value="22:28-22:40"/>
		<constant value="22:24-22:40"/>
		<constant value="24:3-26:4"/>
		<constant value="__applyMember2Male"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="firstName"/>
		<constant value=" "/>
		<constant value="J.+(J):J"/>
		<constant value="fullName"/>
		<constant value="25:16-25:17"/>
		<constant value="25:16-25:27"/>
		<constant value="25:30-25:33"/>
		<constant value="25:16-25:33"/>
		<constant value="25:36-25:37"/>
		<constant value="25:36-25:48"/>
		<constant value="25:16-25:48"/>
		<constant value="25:4-25:48"/>
		<constant value="link"/>
		<constant value="__matchMember2Female"/>
		<constant value="31"/>
		<constant value="Female"/>
		<constant value="31:24-31:25"/>
		<constant value="31:24-31:36"/>
		<constant value="33:3-35:4"/>
		<constant value="__applyMember2Female"/>
		<constant value="34:16-34:17"/>
		<constant value="34:16-34:27"/>
		<constant value="34:30-34:33"/>
		<constant value="34:16-34:33"/>
		<constant value="34:36-34:37"/>
		<constant value="34:36-34:48"/>
		<constant value="34:16-34:48"/>
		<constant value="34:4-34:48"/>
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
			<pcall arg="10"/>
			<dup/>
			<push arg="11"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="12"/>
			<pcall arg="10"/>
			<pcall arg="13"/>
			<set arg="3"/>
			<push arg="14"/>
			<push arg="15"/>
			<findme/>
			<push arg="16"/>
			<push arg="17"/>
			<pcall arg="18"/>
			<getasm/>
			<push arg="19"/>
			<push arg="8"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="20"/>
			<getasm/>
			<pcall arg="21"/>
		</code>
		<linenumbertable>
			<lne id="22" begin="16" end="18"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="23" begin="0" end="30"/>
		</localvariabletable>
	</operation>
	<operation name="24">
		<context type="6"/>
		<parameters>
			<parameter name="25" type="4"/>
		</parameters>
		<code>
			<load arg="25"/>
			<getasm/>
			<get arg="3"/>
			<call arg="26"/>
			<if arg="27"/>
			<getasm/>
			<get arg="1"/>
			<load arg="25"/>
			<call arg="28"/>
			<dup/>
			<call arg="29"/>
			<if arg="30"/>
			<load arg="25"/>
			<call arg="31"/>
			<goto arg="32"/>
			<pop/>
			<load arg="25"/>
			<goto arg="33"/>
			<push arg="34"/>
			<push arg="8"/>
			<new/>
			<load arg="25"/>
			<iterate/>
			<store arg="35"/>
			<getasm/>
			<load arg="35"/>
			<call arg="36"/>
			<call arg="37"/>
			<enditerate/>
			<call arg="38"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="39" begin="23" end="27"/>
			<lve slot="0" name="23" begin="0" end="29"/>
			<lve slot="1" name="40" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="41">
		<context type="6"/>
		<parameters>
			<parameter name="25" type="4"/>
			<parameter name="35" type="42"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="25"/>
			<call arg="28"/>
			<load arg="25"/>
			<load arg="35"/>
			<call arg="43"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="23" begin="0" end="6"/>
			<lve slot="1" name="40" begin="0" end="6"/>
			<lve slot="2" name="44" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="45">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<pcall arg="46"/>
			<getasm/>
			<pcall arg="47"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="23" begin="0" end="3"/>
		</localvariabletable>
	</operation>
	<operation name="48">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="49"/>
			<call arg="50"/>
			<iterate/>
			<store arg="25"/>
			<getasm/>
			<load arg="25"/>
			<pcall arg="51"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="52"/>
			<call arg="50"/>
			<iterate/>
			<store arg="25"/>
			<getasm/>
			<load arg="25"/>
			<pcall arg="53"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="39" begin="5" end="8"/>
			<lve slot="1" name="39" begin="15" end="18"/>
			<lve slot="0" name="23" begin="0" end="19"/>
		</localvariabletable>
	</operation>
	<operation name="17">
		<context type="54"/>
		<parameters>
		</parameters>
		<code>
			<push arg="55"/>
		</code>
		<linenumbertable>
			<lne id="56" begin="0" end="0"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="23" begin="0" end="0"/>
		</localvariabletable>
	</operation>
	<operation name="57">
		<context type="54"/>
		<parameters>
		</parameters>
		<code>
			<load arg="58"/>
			<get arg="59"/>
			<call arg="60"/>
			<call arg="61"/>
			<if arg="62"/>
			<load arg="58"/>
			<get arg="63"/>
			<call arg="60"/>
			<call arg="61"/>
			<if arg="64"/>
			<pushf/>
			<goto arg="65"/>
			<pusht/>
			<goto arg="30"/>
			<pusht/>
		</code>
		<linenumbertable>
			<lne id="66" begin="0" end="0"/>
			<lne id="67" begin="0" end="1"/>
			<lne id="68" begin="0" end="2"/>
			<lne id="69" begin="0" end="3"/>
			<lne id="70" begin="5" end="5"/>
			<lne id="71" begin="5" end="6"/>
			<lne id="72" begin="5" end="7"/>
			<lne id="73" begin="5" end="8"/>
			<lne id="74" begin="10" end="10"/>
			<lne id="75" begin="12" end="12"/>
			<lne id="76" begin="5" end="12"/>
			<lne id="77" begin="14" end="14"/>
			<lne id="78" begin="0" end="14"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="23" begin="0" end="14"/>
		</localvariabletable>
	</operation>
	<operation name="79">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="14"/>
			<push arg="15"/>
			<findme/>
			<push arg="80"/>
			<call arg="81"/>
			<iterate/>
			<store arg="25"/>
			<load arg="25"/>
			<call arg="82"/>
			<call arg="61"/>
			<call arg="83"/>
			<if arg="84"/>
			<getasm/>
			<get arg="1"/>
			<push arg="85"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="49"/>
			<pcall arg="86"/>
			<dup/>
			<push arg="87"/>
			<load arg="25"/>
			<pcall arg="88"/>
			<dup/>
			<push arg="89"/>
			<push arg="90"/>
			<push arg="91"/>
			<new/>
			<pcall arg="92"/>
			<pusht/>
			<pcall arg="93"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="94" begin="7" end="7"/>
			<lne id="95" begin="7" end="8"/>
			<lne id="96" begin="7" end="9"/>
			<lne id="97" begin="24" end="29"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="87" begin="6" end="31"/>
			<lve slot="0" name="23" begin="0" end="32"/>
		</localvariabletable>
	</operation>
	<operation name="98">
		<context type="6"/>
		<parameters>
			<parameter name="25" type="99"/>
		</parameters>
		<code>
			<load arg="25"/>
			<push arg="87"/>
			<call arg="100"/>
			<store arg="35"/>
			<load arg="25"/>
			<push arg="89"/>
			<call arg="101"/>
			<store arg="102"/>
			<load arg="102"/>
			<dup/>
			<getasm/>
			<load arg="35"/>
			<get arg="103"/>
			<push arg="104"/>
			<call arg="105"/>
			<load arg="35"/>
			<get arg="16"/>
			<call arg="105"/>
			<call arg="36"/>
			<set arg="106"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="107" begin="11" end="11"/>
			<lne id="108" begin="11" end="12"/>
			<lne id="109" begin="13" end="13"/>
			<lne id="110" begin="11" end="14"/>
			<lne id="111" begin="15" end="15"/>
			<lne id="112" begin="15" end="16"/>
			<lne id="113" begin="11" end="17"/>
			<lne id="114" begin="9" end="19"/>
			<lne id="97" begin="8" end="20"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="89" begin="7" end="20"/>
			<lve slot="2" name="87" begin="3" end="20"/>
			<lve slot="0" name="23" begin="0" end="20"/>
			<lve slot="1" name="115" begin="0" end="20"/>
		</localvariabletable>
	</operation>
	<operation name="116">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="14"/>
			<push arg="15"/>
			<findme/>
			<push arg="80"/>
			<call arg="81"/>
			<iterate/>
			<store arg="25"/>
			<load arg="25"/>
			<call arg="82"/>
			<call arg="83"/>
			<if arg="117"/>
			<getasm/>
			<get arg="1"/>
			<push arg="85"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="52"/>
			<pcall arg="86"/>
			<dup/>
			<push arg="87"/>
			<load arg="25"/>
			<pcall arg="88"/>
			<dup/>
			<push arg="89"/>
			<push arg="118"/>
			<push arg="91"/>
			<new/>
			<pcall arg="92"/>
			<pusht/>
			<pcall arg="93"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="119" begin="7" end="7"/>
			<lne id="120" begin="7" end="8"/>
			<lne id="121" begin="23" end="28"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="87" begin="6" end="30"/>
			<lve slot="0" name="23" begin="0" end="31"/>
		</localvariabletable>
	</operation>
	<operation name="122">
		<context type="6"/>
		<parameters>
			<parameter name="25" type="99"/>
		</parameters>
		<code>
			<load arg="25"/>
			<push arg="87"/>
			<call arg="100"/>
			<store arg="35"/>
			<load arg="25"/>
			<push arg="89"/>
			<call arg="101"/>
			<store arg="102"/>
			<load arg="102"/>
			<dup/>
			<getasm/>
			<load arg="35"/>
			<get arg="103"/>
			<push arg="104"/>
			<call arg="105"/>
			<load arg="35"/>
			<get arg="16"/>
			<call arg="105"/>
			<call arg="36"/>
			<set arg="106"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="123" begin="11" end="11"/>
			<lne id="124" begin="11" end="12"/>
			<lne id="125" begin="13" end="13"/>
			<lne id="126" begin="11" end="14"/>
			<lne id="127" begin="15" end="15"/>
			<lne id="128" begin="15" end="16"/>
			<lne id="129" begin="11" end="17"/>
			<lne id="130" begin="9" end="19"/>
			<lne id="121" begin="8" end="20"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="89" begin="7" end="20"/>
			<lve slot="2" name="87" begin="3" end="20"/>
			<lve slot="0" name="23" begin="0" end="20"/>
			<lve slot="1" name="115" begin="0" end="20"/>
		</localvariabletable>
	</operation>
</asm>
