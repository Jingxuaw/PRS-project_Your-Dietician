<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>Comprehensive calculation of food calories and exercise</title>
<style type="text/css">
body {
    background-image: url(D:/��Ƭ/��ɫ����ʯ��.jpg);
}
</style>
</head>

<body style="font-family: Cambria, 'Hoefler Text', 'Liberation Serif', Times, 'Times New Roman', serif;">
	<div align="center">
		<table border="0" width="80%" id="table1" cellpadding="4" bgcolor="#339933" cellspacing="6">
			<tr>
				<td><h2 align="center">Comprehensive calculation of food calories and exercise</h2>	<p style="text-align: center">Enter height and weight to calculate the daily calories needed</font> ��<font color="#CC0000">Choose food to calculate total calories</font> 
	��<font color="#CC0000">See how to consume that energy</font></p>
<FORM id=this_form name=this_form>
<DIV class=result id=result>
	<p align="center">Please enter your age: <INPUT class=border id=age onchange=calculateHeat() size=3>&nbsp; your weight: <INPUT class=border id=weight onchange=calculateHeat() size=3>kg <INPUT onclick=calculateHeat() type=button value=Calculate name=Submit> <BR>The calories you need every day should be: <INPUT class=border id=heat size=8> calories <BR>
</div>
<TABLE cellSpacing=0 cellPadding=5 width="650" border=0 align="center">
<TBODY>
<TR>
<TD id=advice align=center bgcolor="#339933" style="font-size:16px;color:red;BORDER:0px #FF9900 solid;font-weight:bold;">��</TD></TR></TBODY></TABLE>
</div>
<div>
<div align="center">
<TABLE cellSpacing=0 cellPadding=3 border=0 width="650">
<TR>
<TD>�����</TD>
<TD>����</TD>
<TD>����/��ζ��</TD>
<TD>��Ʒ/����</TD></TR>
<TR>
<TD><SELECT style="FONT-SIZE: 12px" onchange=cal_volume1(this.form) name=kcal_item1> <OPTION value=0 selected>- please choose -</OPTION> <OPTION value=263>�׷�1��</OPTION> <OPTION value=360>�׷�(��)100g</OPTION> <OPTION value=372>����(��)100g</OPTION> <OPTION value=203>�ӷ�100g</OPTION> <OPTION value=368>ͨ�ķ�(��)100g</OPTION> <OPTION value=363>�������100g</OPTION> <OPTION value=250>������1��</OPTION> <OPTION value=404>����1��</OPTION> <OPTION value=100>�ڶ�100g</OPTION> <OPTION value=356>�Ϻ���100g</OPTION> <OPTION value=330>����100g</OPTION> <OPTION value=350>��˿100g</OPTION> <OPTION value=389>����Ƭ100g</OPTION></SELECT></TD>
<TD><SELECT style="FONT-SIZE: 12px" onchange=cal_volume4(this.form) name=kcal_item4> <OPTION value=0 selected>- please choose -</OPTION> <OPTION value=114>ţ��100g</OPTION> <OPTION value=450>ţ��(������)100g</OPTION> <OPTION value=260>ţ��(�����)100g</OPTION> <OPTION value=300>����ţ��100g</OPTION> <OPTION value=240>��ţ��100g</OPTION> <OPTION value=100>����100g</OPTION> <OPTION value=195>�ռ�100g</OPTION> <OPTION value=198>���м�100g</OPTION> <OPTION value=123>����100g</OPTION> <OPTION value=451>�����100g</OPTION> <OPTION value=317>����Ƣ100g</OPTION> <OPTION value=326>�㳦100g</OPTION> <OPTION value=674>������100g</OPTION> <OPTION value=389>����100g</OPTION> <OPTION value=335>�����100g</OPTION> <OPTION value=355>����Ƣ100g</OPTION></SELECT></TD>
<TD><SELECT style="FONT-SIZE: 12px" onchange=cal_volume3(this.form) name=kcal_item3> <OPTION value=0 selected>- please choose -</OPTION> <OPTION value=24>������1���</OPTION> <OPTION value=18>����1���</OPTION> <OPTION value=22>����1���</OPTION> <OPTION value=20>�ǽ�1���</OPTION> <OPTION value=14>����1���</OPTION> <OPTION value=14>����1��</OPTION> <OPTION value=25>����1���</OPTION> <OPTION value=34>ɳ�ɽ�1���</OPTION> <OPTION value=29>���ս�1���</OPTION> <OPTION value=11>���1���</OPTION> <OPTION value=19>������1���</OPTION> <OPTION value=5>�ϳ�1���</OPTION> <OPTION value=7>����1���</OPTION> <OPTION value=1.5>��1���</OPTION> <OPTION value=5>ެ�ѽ�1���</OPTION></SELECT></TD>
<TD><SELECT style="FONT-SIZE: 12px" onchange=cal_volume18(this.form) name=kcal_item18> <OPTION value=0 selected>- please choose -</OPTION> <OPTION value=0>��ˮ</OPTION> <OPTION value=1>��1��</OPTION> <OPTION value=165>�ʳ�֭1��</OPTION> <OPTION value=120>��ƻ��֭1��</OPTION> <OPTION value=140>�ʲ���֭1��</OPTION> <OPTION value=60>������֭1��</OPTION> <OPTION value=140>������֭1��</OPTION> <OPTION value=100>������֭1��</OPTION> <OPTION value=45>��������֭1��</OPTION> <OPTION value=180>����÷֭1��</OPTION> <OPTION value=100>�ʸ���֭1��</OPTION> <OPTION value=395>Ũ������֭1��</OPTION> <OPTION value=500>Ũ������֭1��</OPTION> <OPTION value=445>Ũ��ƻ��֭1��</OPTION> <OPTION value=180>�����̲�1��</OPTION> <OPTION value=5>�ڿ���1��</OPTION> <OPTION value=150>����(���̡���)1��</OPTION> <OPTION value=1>���(���ǡ���)1��</OPTION> <OPTION value=150>���(���ǡ���)1��</OPTION> <OPTION value=190>��÷��1��</OPTION> <OPTION value=72>����֭1��</OPTION> <OPTION value=0>����������1��</OPTION> <OPTION value=226>����������1��</OPTION> <OPTION value=350>�춹��1��</OPTION> <OPTION value=120>�𶹽�1��</OPTION> <OPTION value=125>��֬��1��</OPTION> <OPTION value=143>����1��</OPTION> <OPTION value=8>����1���</OPTION> <OPTION value=23>����1���</OPTION> <OPTION value=506>ȫ֬�����̷�1��</OPTION> <OPTION value=397>��֬�����̷�1��</OPTION> <OPTION value=356>��֬�����̷�1��</OPTION> <OPTION value=120>ά����1��</OPTION> <OPTION value=100>������1֧</OPTION> <OPTION value=90>�ջ���1��</OPTION> <OPTION value=39>��������1��</OPTION> <OPTION value=178>����1��</OPTION> <OPTION value=190>�Ҵ�1��</OPTION> <OPTION value=147>ѩ��1��</OPTION> <OPTION value=128>ɳʾ1��</OPTION> <OPTION value=52>�����̲�1��</OPTION> <OPTION value=88>������1��</OPTION> <OPTION value=198>������(С)1��</OPTION> <OPTION value=58>�����ʲ�1��</OPTION> <OPTION value=90>����1��</OPTION> <OPTION value=45>������1��</OPTION> <OPTION value=59>������1��</OPTION> <OPTION value=364>���������1��</OPTION> <OPTION value=323>����������1��</OPTION> <OPTION value=147>ƻ�����1��</OPTION> <OPTION value=167>ƻ������1��</OPTION> <OPTION value=165>����÷��1��</OPTION> <OPTION value=95>ơ��1��</OPTION> <OPTION value=151>��ơ1��</OPTION> <OPTION value=160>��ơ1��</OPTION> <OPTION value=140>�ͺ��1��</OPTION> <OPTION value=83>���1��</OPTION> <OPTION value=83>�׾�1��</OPTION> <OPTION value=95>�Ҿ�(40%�ƾ�����)1��</OPTION> <OPTION value=106>���1��</OPTION> <OPTION value=190>����1��</OPTION></SELECT></TD></TR>
<TR>
<TD>֬����</TD>
<TD>������</TD>
<TD>������</TD>
<TD>������Ʒ��</TD></TR>
<TR>
<TD><SELECT style="FONT-SIZE: 12px" onchange=cal_volume2(this.form) name=kcal_item2> <OPTION value=0 selected>- please choose -</OPTION> <OPTION value=216>ţ��1oz</OPTION> <OPTION value=270>����1oz</OPTION> <OPTION value=216>ֲ��ţ��1oz</OPTION> <OPTION value=265>ֲ����1oz)</OPTION> <OPTION value=265>������1oz</OPTION> <OPTION value=270>������1oz</OPTION> <OPTION value=240>��������1oz</OPTION> <OPTION value=96>֥ʿ1oz</OPTION> <OPTION value=11>��֥֬ʿ1oz</OPTION> <OPTION value=85>������1oz</OPTION></SELECT></TD>
<TD><SELECT style="FONT-SIZE: 12px" onchange=cal_volume5(this.form) name=kcal_item5> <OPTION value=0 selected>- please choose -</OPTION> <OPTION value=95>����100g</OPTION> <OPTION value=130>������100g</OPTION> <OPTION value=340>����100g</OPTION> <OPTION value=75>����100g</OPTION> <OPTION value=90>��Ŀ��100g</OPTION> <OPTION value=240>�ﵶ��100g</OPTION> <OPTION value=62>�ƻ���100g</OPTION> <OPTION value=90>Ϻ��100g</OPTION> <OPTION value=50>���100g</OPTION> <OPTION value=100>��Ϻ100g</OPTION> <OPTION value=100>����100g</OPTION> <OPTION value=50>ī��100g</OPTION> <OPTION value=90>з��100g</OPTION> <OPTION value=195>Ϻ��100g</OPTION></SELECT></TD>
<TD><SELECT style="FONT-SIZE: 12px" onchange=cal_volume10(this.form) name=kcal_item10> <OPTION value=0 selected>- please choose -</OPTION> <OPTION value=126>������1��</OPTION> <OPTION value=157>���׼�����1��</OPTION> <OPTION value=450>��Ƥ��1��</OPTION> <OPTION value=136>�嵰1ֻ</OPTION> <OPTION value=220>�����㳴��1��</OPTION> <OPTION value=70>�㶹Ϻɳ��1��</OPTION> <OPTION value=430>����ɳ��1��</OPTION> <OPTION value=896>������1��</OPTION> <OPTION value=383>���׼�����1��</OPTION> <OPTION value=764>��଼���1��</OPTION> <OPTION value=599>��ʽ�⽴���1��</OPTION> <OPTION value=363>�h������1��</OPTION> <OPTION value=462>�Ӿ����1��</OPTION> <OPTION value=400>��ţ��������1��</OPTION> <OPTION value=330>������������1��</OPTION> <OPTION value=780>ը����1��</OPTION> <OPTION value=698>����ţ��1��</OPTION> <OPTION value=130>������100g</OPTION> <OPTION value=14>���100g</OPTION> <OPTION value=18>��ţ��100g</OPTION></SELECT></TD>
<TD><SELECT style="FONT-SIZE: 12px" onchange=cal_volume17(this.form) name=kcal_item17> <OPTION value=0 selected>- please choose -</OPTION> <OPTION value=148>�춹ɳ1��</OPTION> <OPTION value=148>�̶�ɳ1��</OPTION> <OPTION value=240>����1��</OPTION> <OPTION value=180>Ҭ֭����¶1��</OPTION> <OPTION value=220>��Ŵ��1��</OPTION> <OPTION value=305>֥���1��</OPTION> <OPTION value=221>���ʺ�1��</OPTION> <OPTION value=211>���Һ�1��</OPTION> <OPTION value=220>֥������1��(4��)</OPTION> <OPTION value=137>�ǲ�˦1��(5��)</OPTION> <OPTION value=183>������1��</OPTION> <OPTION value=425>��ɳ����1��(3��)</OPTION> <OPTION value=260>��������1��</OPTION> <OPTION value=124>������1��</OPTION> <OPTION value=158>ѩ�����1��</OPTION> <OPTION value=70>ţ������1��</OPTION> <OPTION value=75>���������1��</OPTION> <OPTION value=648>������ŷ�1��</OPTION> <OPTION value=260>���������1��</OPTION> <OPTION value=280>â������1��</OPTION> <OPTION value=200>���ʶ���1��</OPTION> <OPTION value=300>ʲ��������1��</OPTION> <OPTION value=435>ѩݮ��1��</OPTION> <OPTION value=100>��֭ѩ��1֦</OPTION> <OPTION value=160>��Ƥѩ��1֦</OPTION> <OPTION value=200>֥��ѩ����1֦</OPTION> <OPTION value=110>��ʽ�ݱ�1��</OPTION> <OPTION value=256>��ɳ�ձ�1��</OPTION> <OPTION value=70>��֬����1��</OPTION></SELECT></TD></TR>
<TR>
<TD>�߲�/����</TD>
<TD>��͵���</TD>
<TD>�ձ�������</TD>
<TD>��ʳʳƷ/��ʳ��</TD></TR>
<TR>
<TD><SELECT style="FONT-SIZE: 12px" onchange=cal_volume7(this.form) name=kcal_item7> <OPTION value=0 selected>- please choose -</OPTION> <OPTION value=47>��100g</OPTION> <OPTION value=35>���100g</OPTION> <OPTION value=40>����100g</OPTION> <OPTION value=68>����100g</OPTION> <OPTION value=20>����100g</OPTION> <OPTION value=17>�ײ�100g</OPTION> <OPTION value=20>ͨ��100g</OPTION> <OPTION value=20>����100g</OPTION> <OPTION value=15>Ҭ��(��)100g</OPTION> <OPTION value=18>������(��)100g</OPTION> <OPTION value=29>Ҭ�˻�(��)100g</OPTION> <OPTION value=40>�Ȳ�(��)100g</OPTION> <OPTION value=15>¶��(��)100g</OPTION> <OPTION value=20>������(��)100g</OPTION> <OPTION value=12>���(��)100g</OPTION> <OPTION value=68>�ඹ(��)100g</OPTION> <OPTION value=32>������(��)100g</OPTION> <OPTION value=14>�ཷ(��)100g</OPTION> <OPTION value=5>����(��)100g</OPTION> <OPTION value=37>���ܲ�(��)100g</OPTION> <OPTION value=20>���ܲ�(��)100g</OPTION> <OPTION value=23>���ܲ�(��)100g</OPTION> <OPTION value=72>����(��)100g</OPTION> <OPTION value=115>����(��)100g</OPTION> <OPTION value=73>�����Ϲ�100g</OPTION> <OPTION value=35>�ձ��Ϲ�100g</OPTION> <OPTION value=14>����100g</OPTION> <OPTION value=19>����100g</OPTION> <OPTION value=20>ѿ��100g</OPTION> <OPTION value=60>ѩ��100g</OPTION> <OPTION value=40>A��100g</OPTION> <OPTION value=40>����100g</OPTION> <OPTION value=14>������100g</OPTION> <OPTION value=12>���100g</OPTION> <OPTION value=26>�ѹ�100g</OPTION> <OPTION value=17>˿��100g</OPTION> <OPTION value=40>����100g</OPTION> <OPTION value=94>��ͷ100g</OPTION> <OPTION value=52>��ź100g</OPTION> <OPTION value=36>����100g</OPTION> <OPTION value=30>�ݹ�(��ͷ)100g</OPTION> <OPTION value=76>������(��ͷ)100g</OPTION> <OPTION value=171>����100g</OPTION> <OPTION value=160>����100g</OPTION> <OPTION value=75>����1ֻ</OPTION> <OPTION value=15>����1ֻ</OPTION> <OPTION value=65>����1ֻ</OPTION> <OPTION value=16>���ȵ�1ֻ</OPTION> <OPTION value=160>Ƥ��1ֻ</OPTION></SELECT></TD>
<TD><SELECT style="FONT-SIZE: 12px" onchange=cal_volume14(this.form) name=kcal_item14> <OPTION value=0 selected>- please choose -</OPTION> <OPTION value=130>�����1��</OPTION> <OPTION value=269>�ɱ�1��</OPTION> <OPTION value=236>������1��</OPTION> <OPTION value=320>֥ʿ����1��</OPTION> <OPTION value=530>���ް�1��</OPTION> <OPTION value=430>����������1��</OPTION> <OPTION value=280>���⵰����1��</OPTION> <OPTION value=460>����������1��</OPTION> <OPTION value=510>���㼦1��</OPTION> <OPTION value=50>���ּ�1��</OPTION> <OPTION value=220>����(С)1��</OPTION> <OPTION value=470>����(��)1��</OPTION> <OPTION value=400>����(��)1��</OPTION> <OPTION value=355>ը���Ȧ1��</OPTION> <OPTION value=170>Pizza����1��</OPTION> <OPTION value=213>Pizza����1��</OPTION> <OPTION value=350>ը����1ֻ</OPTION> <OPTION value=600>ը��Ƣ1ֻ</OPTION> <OPTION value=225>�����1��</OPTION> <OPTION value=220>���㳦1��</OPTION> <OPTION value=300>��˿ɳ��(С)1��</OPTION> <OPTION value=460>ţ�͟h��1��</OPTION> <OPTION value=300>��ɳ��������1��</OPTION> <OPTION value=190>��ʿ����1��</OPTION> <OPTION value=310>ѩ���µ�1��</OPTION> <OPTION value=60>���ּ���1��</OPTION></SELECT></TD>
<TD><SELECT style="FONT-SIZE: 12px" onchange=cal_volume11(this.form) name=kcal_item11> <OPTION value=0 selected>- please choose -</OPTION> <OPTION value=80>������1��</OPTION> <OPTION value=106>з����˾2��</OPTION> <OPTION value=104>��Ϻ��˾2��</OPTION> <OPTION value=102>������˾2��</OPTION> <OPTION value=100>�౴��˾2��</OPTION> <OPTION value=175>��������˾2��</OPTION> <OPTION value=100>��צ����˾2��</OPTION> <OPTION value=85>����˾2��</OPTION> <OPTION value=130>��������˾2��</OPTION> <OPTION value=100>����������˾2��</OPTION> <OPTION value=126>������˾2��</OPTION> <OPTION value=160>���������100g</OPTION> <OPTION value=94>��צ�����100g</OPTION> <OPTION value=145>��������100g</OPTION> <OPTION value=529>����ʳ1��</OPTION> <OPTION value=818>ը��Ƕ�ʳ1��</OPTION> <OPTION value=707>��֭���ⶨʳ1��</OPTION> <OPTION value=425>�����㶨ʳ1��</OPTION> <OPTION value=583>���ݵ�����1��</OPTION> <OPTION value=449>�л�����1��</OPTION> <OPTION value=605>��ʽ��������1��</OPTION> <OPTION value=360>��������1��</OPTION> <OPTION value=595>ըϺ����1��</OPTION> <OPTION value=260>��ʽ����1��</OPTION> <OPTION value=602>���㷹1��</OPTION> <OPTION value=764>�����Ƿ�1��</OPTION> <OPTION value=540>��ʽ���ʳ���1��</OPTION> <OPTION value=622>���峴�ڶ�1��</OPTION> <OPTION value=350>�츾��1��</OPTION> <OPTION value=88>֦��1��</OPTION> <OPTION value=128>ը����1��</OPTION> <OPTION value=166>����ը����1��</OPTION> <OPTION value=48>�����1��</OPTION> <OPTION value=326>����������1��</OPTION> <OPTION value=226>���ﵶ��1��</OPTION> <OPTION value=767>�츾�ށS1��</OPTION> <OPTION value=93>������1��</OPTION> <OPTION value=118>��ţ���1��</OPTION> <OPTION value=180>��֭������1��</OPTION> <OPTION value=220>��֭���⴮��1��</OPTION></SELECT></TD>
<TD><SELECT style="FONT-SIZE: 12px" onchange=cal_volume15(this.form) name=kcal_item15> <OPTION value=0 selected>- please choose -</OPTION> <OPTION value=189>�ȹ���1��</OPTION> <OPTION value=73>��Ҷ��1ֻ</OPTION> <OPTION value=100>�㵰1��</OPTION> <OPTION value=240>���г�1��</OPTION> <OPTION value=240>������1��</OPTION> <OPTION value=260>��ͷ������1��</OPTION> <OPTION value=90>֥ʿ��1Ƭ</OPTION> <OPTION value=70>������1Ƭ</OPTION> <OPTION value=31>�Ӹ�Ӫ����1Ƭ</OPTION> <OPTION value=55>��������ı�1Ƭ</OPTION> <OPTION value=32>������1Ƭ</OPTION> <OPTION value=27>���1Ƭ</OPTION> <OPTION value=41>��ȫ���1Ƭ</OPTION> <OPTION value=1108>�������1��</OPTION> <OPTION value=250>��ζ������1��</OPTION> <OPTION value=575>ʿ��ơ�������1��</OPTION> <OPTION value=350>�������б�1��</OPTION> <OPTION value=45>ţ�������1��</OPTION> <OPTION value=52>�ʴ������1��</OPTION> <OPTION value=42>���������1��</OPTION> <OPTION value=31>���������1��</OPTION> <OPTION value=9>ţ�������1��</OPTION> <OPTION value=12>���������1��</OPTION> <OPTION value=9>������1��</OPTION> <OPTION value=13>��ʿ��1��</OPTION> <OPTION value=160>������1��</OPTION> <OPTION value=555>��Ƭ100g</OPTION> <OPTION value=459>����100g</OPTION> <OPTION value=370>����100g</OPTION> <OPTION value=554>����100g</OPTION> <OPTION value=600>���Ĺ�100g</OPTION> <OPTION value=667>�����Ĺ���100g</OPTION> <OPTION value=667>����100g</OPTION> <OPTION value=572>����100g</OPTION> <OPTION value=572>�׹���100g</OPTION> <OPTION value=534>�ڹ���100g</OPTION> <OPTION value=320>���Ӹ�100g</OPTION> <OPTION value=15>��÷1��</OPTION> <OPTION value=100>���ȶ�1��</OPTION> <OPTION value=97>����足1��</OPTION> <OPTION value=330>����˿100g</OPTION> <OPTION value=475>ţ���100g</OPTION> <OPTION value=467>����100g</OPTION></SELECT></TD></TR>
<TR>
<TD>������</TD>
<TD>�������</TD>
<TD>�汥/������</TD>
<TD>��ʽʳ����</TD></TR>
<TR>
<TD><SELECT style="FONT-SIZE: 12px" onchange=cal_volume6(this.form) name=kcal_item6> <OPTION value=0 selected>- please choose -</OPTION> <OPTION value=10>��÷1��</OPTION> <OPTION value=6>��÷1��</OPTION> <OPTION value=4>����1��</OPTION> <OPTION value=7>��֦1��</OPTION> <OPTION value=3>����1��</OPTION> <OPTION value=55>ƻ��(С)1��</OPTION> <OPTION value=58>ѩ��(��)1��</OPTION> <OPTION value=50>��(С)1��</OPTION> <OPTION value=30>��(С)1��</OPTION> <OPTION value=0.3>���1��</OPTION> <OPTION value=80>����1��</OPTION> <OPTION value=75>����(��)1��</OPTION> <OPTION value=40>�����(��)1��</OPTION> <OPTION value=55>����1��</OPTION> <OPTION value=70>ˮ����1��</OPTION> <OPTION value=128>â��(��)1��</OPTION> <OPTION value=380>ţ�͹�(С)1��</OPTION> <OPTION value=40>����1��</OPTION> <OPTION value=20>ɳ����1Ƭ</OPTION> <OPTION value=140>ʯ��1��</OPTION> <OPTION value=17>����1��</OPTION> <OPTION value=20>����1��</OPTION> <OPTION value=90>�㽶1ֻ</OPTION> <OPTION value=85>�ʵ۽�1ֻ</OPTION> <OPTION value=40>����(ȥƤ)1Ƭ</OPTION> <OPTION value=40>����1Ƭ</OPTION> <OPTION value=50>ľ��1Ƭ</OPTION> <OPTION value=60>�۹�1Ƭ</OPTION> <OPTION value=60>���۹�1Ƭ</OPTION></SELECT></TD>
<TD><SELECT style="FONT-SIZE: 12px" onchange=cal_volume12(this.form) name=kcal_item12> <OPTION value=0 selected>- please choose -</OPTION> <OPTION value=1175>����ʿ1��</OPTION> <OPTION value=255>�ȹ�1ֻ</OPTION> <OPTION value=218>���Ͷ�ʿ1Ƭ</OPTION> <OPTION value=194>�̽���ʿ1Ƭ</OPTION> <OPTION value=420>���ȵ�������1��</OPTION> <OPTION value=343>����������1��</OPTION> <OPTION value=95>����1ֻ</OPTION> <OPTION value=105>�嵰1ֻ</OPTION> <OPTION value=80>�ɰ���1ֻ</OPTION> <OPTION value=300>���ȼ�˫��1��</OPTION> <OPTION value=605>ɳ��ţ����1��</OPTION> <OPTION value=270>����ͨ��1��</OPTION> <OPTION value=800>ը��Ƣ��1��</OPTION> <OPTION value=548>��Ƿ�1��</OPTION> <OPTION value=710>����1��</OPTION> <OPTION value=524>��Զ�ŹǷ�1��</OPTION> <OPTION value=560>����������1��</OPTION> <OPTION value=580>���ʳ��ڶ�1��</OPTION></SELECT></TD>
<TD><SELECT style="FONT-SIZE: 12px" onchange=cal_volume16(this.form) name=kcal_item16> <OPTION value=0 selected>- please choose -</OPTION> <OPTION value=75>���汥1Ƭ</OPTION> <OPTION value=65>ȫ���汥1Ƭ</OPTION> <OPTION value=44>�����汥1Ƭ</OPTION> <OPTION value=83>������汥1Ƭ</OPTION> <OPTION value=130>���ҷ���1Ƭ</OPTION> <OPTION value=94>֥�����1��</OPTION> <OPTION value=169>֥���1��</OPTION> <OPTION value=94>���1��</OPTION> <OPTION value=150>�Ͱ�1��</OPTION> <OPTION value=151>�������Ӱ�1��</OPTION> <OPTION value=213>������1��</OPTION> <OPTION value=134>�������1��</OPTION> <OPTION value=194>���հ�1��</OPTION> <OPTION value=295>֥ʿ�������װ�1��</OPTION> <OPTION value=300>Pizza���1��</OPTION> <OPTION value=235>���ܰ�1��</OPTION> <OPTION value=221>��β��1��</OPTION> <OPTION value=169>���Ӱ�1��</OPTION> <OPTION value=335>�춹��1��</OPTION> <OPTION value=300>������1��</OPTION> <OPTION value=186>���Ƕ�˦1��</OPTION> <OPTION value=268>�������˦1��</OPTION> <OPTION value=160>������1��</OPTION> <OPTION value=385>����ֽ�1��</OPTION> <OPTION value=300>����1��</OPTION> <OPTION value=269>ƻ����1��</OPTION> <OPTION value=160>ţ�ǰ�1��</OPTION> <OPTION value=150>����ʯ��1��</OPTION> <OPTION value=220>��̢1��</OPTION> <OPTION value=240>��̢1��</OPTION> <OPTION value=280>Ҭ̢1��</OPTION> <OPTION value=350>�ʹ�̢1��</OPTION> <OPTION value=120>ֽ������1��</OPTION> <OPTION value=320>���ҵ���1Ƭ</OPTION> <OPTION value=320>���ӵ���1Ƭ</OPTION> <OPTION value=240>ˮ����������1��</OPTION> <OPTION value=240>���Ӽ�������1��</OPTION> <OPTION value=275>��ɭ�ֵ���1��</OPTION> <OPTION value=267>֥ʿ����1��</OPTION></SELECT></TD>
<TD><SELECT style="FONT-SIZE: 12px" onchange=cal_volume8(this.form) name=kcal_item8> <OPTION value=0 selected>- please choose -</OPTION> <OPTION value=159>������1��</OPTION> <OPTION value=427>������1��</OPTION> <OPTION value=20>�峴����6��</OPTION> <OPTION value=137>�ཷ����1��</OPTION> <OPTION value=232>��ţ��1��</OPTION> <OPTION value=130>��ͽ�1��</OPTION> <OPTION value=65>���𶹸�1��</OPTION> <OPTION value=600>�����Ź�1��</OPTION> <OPTION value=349>���Ŷ���1��</OPTION> <OPTION value=536>�б�����1��</OPTION> <OPTION value=113>��֭�������1��</OPTION> <OPTION value=228>�ཷ��ţ��1��</OPTION> <OPTION value=76>÷����������1��</OPTION> <OPTION value=133>�ඹϺ��1��</OPTION> <OPTION value=11>������Ϻ1ֻ</OPTION> <OPTION value=300>�ݲ���100g</OPTION> <OPTION value=400>����ݲ���100g</OPTION> <OPTION value=420>����100g</OPTION> <OPTION value=331>���������100g</OPTION> <OPTION value=198>���м�100g</OPTION> <OPTION value=148>ȥƤ���м�100g</OPTION> <OPTION value=297>��Ѽ100g</OPTION> <OPTION value=195>�ռ�100g</OPTION></SELECT></TD></TR>
<TR>
<TD>��¥����/��������</TD>
<TD style="">������</TD>
<TD>��</TD>
<TD>��</TD></TR>
<TR>
<TD><SELECT style="FONT-SIZE: 12px" onchange=cal_volume9(this.form) name=kcal_item9> <OPTION value=0 selected>- please choose -</OPTION> <OPTION value=37>Ϻ��1��</OPTION> <OPTION value=42>����1��</OPTION> <OPTION value=96>ɽ��ţ��1��</OPTION> <OPTION value=45>����1��</OPTION> <OPTION value=37>�Ź�1��</OPTION> <OPTION value=25>��צ1��</OPTION> <OPTION value=39>����1��</OPTION> <OPTION value=60>�����1��</OPTION> <OPTION value=44>��Ϻ�۹�1��</OPTION> <OPTION value=113>���ݷ۹�1��</OPTION> <OPTION value=120>С����1��</OPTION> <OPTION value=80>���ܲ���1��</OPTION> <OPTION value=400>Ŵ�׼�1ֻ</OPTION> <OPTION value=140>���鼦1ֻ</OPTION> <OPTION value=79>ţ�⳦��1��</OPTION> <OPTION value=120>��Ϻ����1��</OPTION> <OPTION value=573>������1ֻ</OPTION> <OPTION value=94>���հ�1��</OPTION> <OPTION value=90>���ذ�1��</OPTION> <OPTION value=100>������1��</OPTION> <OPTION value=60>����ͷ1��</OPTION> <OPTION value=100>ը��ͷ1��</OPTION> <OPTION value=136>����1��</OPTION> <OPTION value=113>���1��</OPTION> <OPTION value=260>Ƥ��������1��</OPTION> <OPTION value=1272>��������1��</OPTION> <OPTION value=696>�ɳ�ţ��1��</OPTION> <OPTION value=911>���׷�1��</OPTION> <OPTION value=645>��������1��</OPTION> <OPTION value=620>���ݳ���1��</OPTION> <OPTION value=740>ԧ�쳴��1��</OPTION> <OPTION value=518>�ݲ��շ�1��</OPTION> <OPTION value=140>�����Ͳ�1��</OPTION> <OPTION value=148>��/�̶�ɳ1��</OPTION> <OPTION value=305>֥���1��</OPTION> <OPTION value=280>�h���ײ���1��</OPTION></SELECT></TD>
<TD><SELECT style="FONT-SIZE: 12px" onchange=cal_volume13(this.form) name=kcal_item13> <OPTION value=0 selected>- please choose -</OPTION> <OPTION value=88>����1��</OPTION> <OPTION value=132>������1��</OPTION> <OPTION value=165>������1��</OPTION> <OPTION value=234>��Ƭ��1��</OPTION> <OPTION value=270>������1��</OPTION> <OPTION value=260>Ƥ��������1��</OPTION> <OPTION value=247>��ţ����1��</OPTION> <OPTION value=260>ͧ����1��</OPTION> <OPTION value=300>���㻨��������1��</OPTION> <OPTION value=911>����1��</OPTION> <OPTION value=173>���׷�1��</OPTION> <OPTION value=470>ţ����1��</OPTION> <OPTION value=480>�Ź���1��</OPTION> <OPTION value=400>��˿��1��</OPTION> <OPTION value=360>ˮ����1��</OPTION> <OPTION value=316>ī����1��</OPTION> <OPTION value=480>ţ����1��</OPTION> <OPTION value=320>�㵰��1��</OPTION> <OPTION value=426>ţ����1��</OPTION> <OPTION value=400>������1��</OPTION> <OPTION value=670>ţ������1��</OPTION> <OPTION value=310>�ҷ�1��</OPTION> <OPTION value=535>��ˮ��1��</OPTION> <OPTION value=70>����1��</OPTION> <OPTION value=140>���Ͳ�1��</OPTION></SELECT></TD>
<TD>��</TD>
<TD>��</TD></TR></TBODY></TABLE>
</div>
</div>
<P>
<div align="center">
<TABLE>
<TBODY>
<TR>
<TD><SELECT style="FONT-SIZE: 12px; WIDTH: 500px" size=5 name=selected_display> <OPTION style="COLOR: #99995b" value=selected>                    List of foods you choose:</OPTION></SELECT> 
<br>
<BR>The total calories you will consume from the above food is�� <INPUT id=cal_volume readOnly size=10 value=0 name=cal_volume> calories <INPUT id=reset onclick=resetall(); type=button value=recalculate> <INPUT class=red id=jixu onclick=starting_yy(); type=button value=How to consume this energy?></TD></TR>
<TR><TD id=jixufenxi></TD></TR>
</TABLE></div>
</FORM>
</div>
</div>

<SCRIPT type=text/javascript>
<!--
var kcal=0;
var sitem="";
var heat="";
var total="";
var s_item=0;
function add_count(s_item){
 kcal = kcal + parseInt(s_item);
 return kcal;
}
function delete_item(form){
 sitem=(form.selected_display.options[form.selected_display.selectedIndex].innerHTML);
    heat=(form.selected_display.options[form.selected_display.selectedIndex].value);
 if (form.selected_display.selectedIndex != 0)
 {
  form.cal_volume.value = delete_count(heat);
  form.selected_display.options[form.selected_display.selectedIndex]=null;
 }
}
function delete_count(s_item){
 kcal = kcal - parseInt(s_item);
 return kcal;
}
function cal_volume1(form){
 sitem=(form.kcal_item1.options[form.kcal_item1.selectedIndex].innerHTML);
 heat=(form.kcal_item1.options[form.kcal_item1.selectedIndex].value);
 food = new Option(sitem,sitem);
 form.selected_display.options[form.selected_display.length]=food;
 form.cal_volume.value = add_count(heat);
 form.kcal_item1.selectedIndex=0;
 var heatresult = 0;
 if(document.getElementById("age").value>=18 && document.getElementById("age").value<=30 && document.getElementById("weight").value!=""){
  heatresult = (document.getElementById("weight").value*0.062+2.036) * 240;
 }
 else if(document.getElementById("weight").value!="" && document.getElementById("age").value!="")
 {
  heatresult = (document.getElementById("weight").value*0.062+3.538) * 240;
 }
  if(heatresult>0&&heatresult>=Number(this_form.cal_volume.value)){
   document.getElementById("heat").value=parseInt(heatresult);
   document.getElementById("advice").innerHTML = "����컹���Գ�"+(parseInt(heatresult) - Number(this_form.cal_volume.value))+"��·��������ѡ��ʳ��";
  }
  else if (heatresult>0&&heatresult<Number(this_form.cal_volume.value))
  {
   document.getElementById("heat").value=parseInt(heatresult);
   document.getElementById("advice").innerHTML = "������Ѿ����˳���"+(Number(this_form.cal_volume.value) - parseInt(heatresult))+"��·��������ˣ��Ͻ������˶����İ�";
  }
}
function cal_volume2(form){
 sitem=(form.kcal_item2.options[form.kcal_item2.selectedIndex].innerHTML);
 heat=(form.kcal_item2.options[form.kcal_item2.selectedIndex].value);
 food = new Option(sitem,sitem);
 form.selected_display.options[form.selected_display.length]=food;
 form.cal_volume.value = add_count(heat);
 form.kcal_item2.selectedIndex=0;
 var heatresult = 0;
 if(document.getElementById("age").value>=18 && document.getElementById("age").value<=30 && document.getElementById("weight").value!=""){
  heatresult = (document.getElementById("weight").value*0.062+2.036) * 240;
 }
 else if(document.getElementById("weight").value!="" && document.getElementById("age").value!="")
 {
  heatresult = (document.getElementById("weight").value*0.062+3.538) * 240;
 }
  if(heatresult>0&&heatresult>=Number(this_form.cal_volume.value)){
   document.getElementById("heat").value=parseInt(heatresult);
   document.getElementById("advice").innerHTML = "����컹���Գ�"+(parseInt(heatresult) - Number(this_form.cal_volume.value))+"��·��������ѡ��ʳ��";
  }
  else if (heatresult>0&&heatresult<Number(this_form.cal_volume.value))
  {
   document.getElementById("heat").value=parseInt(heatresult);
   document.getElementById("advice").innerHTML = "������Ѿ����˳���"+(Number(this_form.cal_volume.value) - parseInt(heatresult))+"��·��������ˣ��Ͻ������˶����İ�";
  }
}
function cal_volume3(form){
 sitem=(form.kcal_item3.options[form.kcal_item3.selectedIndex].innerHTML);
 heat=(form.kcal_item3.options[form.kcal_item3.selectedIndex].value);
 food = new Option(sitem,sitem);
 form.selected_display.options[form.selected_display.length]=food;
 form.cal_volume.value = add_count(heat);
 form.kcal_item3.selectedIndex=0;
 var heatresult = 0;
 if(document.getElementById("age").value>=18 && document.getElementById("age").value<=30 && document.getElementById("weight").value!=""){
  heatresult = (document.getElementById("weight").value*0.062+2.036) * 240;
 }
 else if(document.getElementById("weight").value!="" && document.getElementById("age").value!="")
 {
  heatresult = (document.getElementById("weight").value*0.062+3.538) * 240;
 }
  if(heatresult>0&&heatresult>=Number(this_form.cal_volume.value)){
   document.getElementById("heat").value=parseInt(heatresult);
   document.getElementById("advice").innerHTML = "����컹���Գ�"+(parseInt(heatresult) - Number(this_form.cal_volume.value))+"��·��������ѡ��ʳ��";
  }
  else if (heatresult>0&&heatresult<Number(this_form.cal_volume.value))
  {
   document.getElementById("heat").value=parseInt(heatresult);
   document.getElementById("advice").innerHTML = "������Ѿ����˳���"+(Number(this_form.cal_volume.value) - parseInt(heatresult))+"��·��������ˣ��Ͻ������˶����İ�";
  }
}
function cal_volume4(form){
 sitem=(form.kcal_item4.options[form.kcal_item4.selectedIndex].innerHTML);
 heat=(form.kcal_item4.options[form.kcal_item4.selectedIndex].value);
 food = new Option(sitem,sitem);
 form.selected_display.options[form.selected_display.length]=food;
 form.cal_volume.value = add_count(heat);
 form.kcal_item4.selectedIndex=0;
 var heatresult = 0;
 if(document.getElementById("age").value>=18 && document.getElementById("age").value<=30 && document.getElementById("weight").value!=""){
  heatresult = (document.getElementById("weight").value*0.062+2.036) * 240;
 }
 else if(document.getElementById("weight").value!="" && document.getElementById("age").value!="")
 {
  heatresult = (document.getElementById("weight").value*0.062+3.538) * 240;
 }
  if(heatresult>0&&heatresult>=Number(this_form.cal_volume.value)){
   document.getElementById("heat").value=parseInt(heatresult);
   document.getElementById("advice").innerHTML = "����컹���Գ�"+(parseInt(heatresult) - Number(this_form.cal_volume.value))+"��·��������ѡ��ʳ��";
  }
  else if (heatresult>0&&heatresult<Number(this_form.cal_volume.value))
  {
   document.getElementById("heat").value=parseInt(heatresult);
   document.getElementById("advice").innerHTML = "������Ѿ����˳���"+(Number(this_form.cal_volume.value) - parseInt(heatresult))+"��·��������ˣ��Ͻ������˶����İ�";
  }
}
function cal_volume5(form){
 sitem = (form.kcal_item5.options[form.kcal_item5.selectedIndex].innerHTML);
 heat=(form.kcal_item5.options[form.kcal_item5.selectedIndex].value);
 food = new Option(sitem,sitem);
 form.selected_display.options[form.selected_display.length] = food;
 form.cal_volume.value = add_count(heat);
 form.kcal_item5.selectedIndex=0;
 var heatresult = 0;
 if(document.getElementById("age").value>=18 && document.getElementById("age").value<=30 && document.getElementById("weight").value!=""){
  heatresult = (document.getElementById("weight").value*0.062+2.036) * 240;
 }
 else if(document.getElementById("weight").value!="" && document.getElementById("age").value!="")
 {
  heatresult = (document.getElementById("weight").value*0.062+3.538) * 240;
 }
  if(heatresult>0&&heatresult>=Number(this_form.cal_volume.value)){
   document.getElementById("heat").value=parseInt(heatresult);
   document.getElementById("advice").innerHTML = "����컹���Գ�"+(parseInt(heatresult) - Number(this_form.cal_volume.value))+"��·��������ѡ��ʳ��";
  }
  else if (heatresult>0&&heatresult<Number(this_form.cal_volume.value))
  {
   document.getElementById("heat").value=parseInt(heatresult);
   document.getElementById("advice").innerHTML = "������Ѿ����˳���"+(Number(this_form.cal_volume.value) - parseInt(heatresult))+"��·��������ˣ��Ͻ������˶����İ�";
  }
}
function cal_volume6(form){
 sitem = (form.kcal_item6.options[form.kcal_item6.selectedIndex].innerHTML);
 heat=(form.kcal_item6.options[form.kcal_item6.selectedIndex].value);
 food = new Option(sitem,sitem);
 form.selected_display.options[form.selected_display.length] = food;
 form.cal_volume.value = add_count(heat);
 form.kcal_item6.selectedIndex=0;
 var heatresult = 0;
 if(document.getElementById("age").value>=18 && document.getElementById("age").value<=30 && document.getElementById("weight").value!=""){
  heatresult = (document.getElementById("weight").value*0.062+2.036) * 240;
 }
 else if(document.getElementById("weight").value!="" && document.getElementById("age").value!="")
 {
  heatresult = (document.getElementById("weight").value*0.062+3.538) * 240;
 }
  if(heatresult>0&&heatresult>=Number(this_form.cal_volume.value)){
   document.getElementById("heat").value=parseInt(heatresult);
   document.getElementById("advice").innerHTML = "����컹���Գ�"+(parseInt(heatresult) - Number(this_form.cal_volume.value))+"��·��������ѡ��ʳ��";
  }
  else if (heatresult>0&&heatresult<Number(this_form.cal_volume.value))
  {
   document.getElementById("heat").value=parseInt(heatresult);
   document.getElementById("advice").innerHTML = "������Ѿ����˳���"+(Number(this_form.cal_volume.value) - parseInt(heatresult))+"��·��������ˣ��Ͻ������˶����İ�";
  }
}
function cal_volume7(form){
 sitem = (form.kcal_item7.options[form.kcal_item7.selectedIndex].innerHTML);
 heat=(form.kcal_item7.options[form.kcal_item7.selectedIndex].value);
 food = new Option(sitem,sitem);
 form.selected_display.options[form.selected_display.length] = food;
 form.cal_volume.value = add_count(heat);
 form.kcal_item7.selectedIndex=0;
 var heatresult = 0;
 if(document.getElementById("age").value>=18 && document.getElementById("age").value<=30 && document.getElementById("weight").value!=""){
  heatresult = (document.getElementById("weight").value*0.062+2.036) * 240;
 }
 else if(document.getElementById("weight").value!="" && document.getElementById("age").value!="")
 {
  heatresult = (document.getElementById("weight").value*0.062+3.538) * 240;
 }
  if(heatresult>0&&heatresult>=Number(this_form.cal_volume.value)){
   document.getElementById("heat").value=parseInt(heatresult);
   document.getElementById("advice").innerHTML = "����컹���Գ�"+(parseInt(heatresult) - Number(this_form.cal_volume.value))+"��·��������ѡ��ʳ��";
  }
  else if (heatresult>0&&heatresult<Number(this_form.cal_volume.value))
  {
   document.getElementById("heat").value=parseInt(heatresult);
   document.getElementById("advice").innerHTML = "������Ѿ����˳���"+(Number(this_form.cal_volume.value) - parseInt(heatresult))+"��·��������ˣ��Ͻ������˶����İ�";
  }
}
function cal_volume8(form){
 sitem = (form.kcal_item8.options[form.kcal_item8.selectedIndex].innerHTML);
 heat=(form.kcal_item8.options[form.kcal_item8.selectedIndex].value);
 food = new Option(sitem,sitem);
 form.selected_display.options[form.selected_display.length] = food;
 form.cal_volume.value = add_count(heat);
 form.kcal_item8.selectedIndex=0;
 var heatresult = 0;
 if(document.getElementById("age").value>=18 && document.getElementById("age").value<=30 && document.getElementById("weight").value!=""){
  heatresult = (document.getElementById("weight").value*0.062+2.036) * 240;
 }
 else if(document.getElementById("weight").value!="" && document.getElementById("age").value!="")
 {
  heatresult = (document.getElementById("weight").value*0.062+3.538) * 240;
 }
  if(heatresult>0&&heatresult>=Number(this_form.cal_volume.value)){
   document.getElementById("heat").value=parseInt(heatresult);
   document.getElementById("advice").innerHTML = "����컹���Գ�"+(parseInt(heatresult) - Number(this_form.cal_volume.value))+"��·��������ѡ��ʳ��";
  }
  else if (heatresult>0&&heatresult<Number(this_form.cal_volume.value))
  {
   document.getElementById("heat").value=parseInt(heatresult);
   document.getElementById("advice").innerHTML = "������Ѿ����˳���"+(Number(this_form.cal_volume.value) - parseInt(heatresult))+"��·��������ˣ��Ͻ������˶����İ�";
  }
}
function cal_volume9(form){
 sitem = (form.kcal_item9.options[form.kcal_item9.selectedIndex].innerHTML);
 heat=(form.kcal_item9.options[form.kcal_item9.selectedIndex].value);
 food = new Option(sitem,sitem);
 form.selected_display.options[form.selected_display.length] = food;
 form.cal_volume.value = add_count(heat);
 form.kcal_item9.selectedIndex=0;
 var heatresult = 0;
 if(document.getElementById("age").value>=18 && document.getElementById("age").value<=30 && document.getElementById("weight").value!=""){
  heatresult = (document.getElementById("weight").value*0.062+2.036) * 240;
 }
 else if(document.getElementById("weight").value!="" && document.getElementById("age").value!="")
 {
  heatresult = (document.getElementById("weight").value*0.062+3.538) * 240;
 }
  if(heatresult>0&&heatresult>=Number(this_form.cal_volume.value)){
   document.getElementById("heat").value=parseInt(heatresult);
   document.getElementById("advice").innerHTML = "����컹���Գ�"+(parseInt(heatresult) - Number(this_form.cal_volume.value))+"��·��������ѡ��ʳ��";
  }
  else if (heatresult>0&&heatresult<Number(this_form.cal_volume.value))
  {
   document.getElementById("heat").value=parseInt(heatresult);
   document.getElementById("advice").innerHTML = "������Ѿ����˳���"+(Number(this_form.cal_volume.value) - parseInt(heatresult))+"��·��������ˣ��Ͻ������˶����İ�";
  }
}
function cal_volume10(form){
 sitem = (form.kcal_item10.options[form.kcal_item10.selectedIndex].innerHTML);
 heat=(form.kcal_item10.options[form.kcal_item10.selectedIndex].value);
 food = new Option(sitem,sitem);
 form.selected_display.options[form.selected_display.length] = food;
 form.cal_volume.value = add_count(heat);
 form.kcal_item10.selectedIndex=0;
 var heatresult = 0;
 if(document.getElementById("age").value>=18 && document.getElementById("age").value<=30 && document.getElementById("weight").value!=""){
  heatresult = (document.getElementById("weight").value*0.062+2.036) * 240;
 }
 else if(document.getElementById("weight").value!="" && document.getElementById("age").value!="")
 {
  heatresult = (document.getElementById("weight").value*0.062+3.538) * 240;
 }
  if(heatresult>0&&heatresult>=Number(this_form.cal_volume.value)){
   document.getElementById("heat").value=parseInt(heatresult);
   document.getElementById("advice").innerHTML = "����컹���Գ�"+(parseInt(heatresult) - Number(this_form.cal_volume.value))+"��·��������ѡ��ʳ��";
  }
  else if (heatresult>0&&heatresult<Number(this_form.cal_volume.value))
  {
   document.getElementById("heat").value=parseInt(heatresult);
   document.getElementById("advice").innerHTML = "������Ѿ����˳���"+(Number(this_form.cal_volume.value) - parseInt(heatresult))+"��·��������ˣ��Ͻ������˶����İ�";
  }
}
function cal_volume11(form){
 sitem = (form.kcal_item11.options[form.kcal_item11.selectedIndex].innerHTML);
 heat=(form.kcal_item11.options[form.kcal_item11.selectedIndex].value);
 food = new Option(sitem,sitem);
 form.selected_display.options[form.selected_display.length] = food;
 form.cal_volume.value = add_count(heat);
 form.kcal_item11.selectedIndex=0;
 var heatresult = 0;
 if(document.getElementById("age").value>=18 && document.getElementById("age").value<=30 && document.getElementById("weight").value!=""){
  heatresult = (document.getElementById("weight").value*0.062+2.036) * 240;
 }
 else if(document.getElementById("weight").value!="" && document.getElementById("age").value!="")
 {
  heatresult = (document.getElementById("weight").value*0.062+3.538) * 240;
 }
  if(heatresult>0&&heatresult>=Number(this_form.cal_volume.value)){
   document.getElementById("heat").value=parseInt(heatresult);
   document.getElementById("advice").innerHTML = "����컹���Գ�"+(parseInt(heatresult) - Number(this_form.cal_volume.value))+"��·��������ѡ��ʳ��";
  }
  else if (heatresult>0&&heatresult<Number(this_form.cal_volume.value))
  {
   document.getElementById("heat").value=parseInt(heatresult);
   document.getElementById("advice").innerHTML = "������Ѿ����˳���"+(Number(this_form.cal_volume.value) - parseInt(heatresult))+"��·��������ˣ��Ͻ������˶����İ�";
  }
}
function cal_volume12(form){
 sitem = (form.kcal_item12.options[form.kcal_item12.selectedIndex].innerHTML);
 heat=(form.kcal_item12.options[form.kcal_item12.selectedIndex].value);
 food = new Option(sitem,sitem);
 form.selected_display.options[form.selected_display.length] = food;
 form.cal_volume.value = add_count(heat);
 form.kcal_item12.selectedIndex=0;
 var heatresult = 0;
 if(document.getElementById("age").value>=18 && document.getElementById("age").value<=30 && document.getElementById("weight").value!=""){
  heatresult = (document.getElementById("weight").value*0.062+2.036) * 240;
 }
 else if(document.getElementById("weight").value!="" && document.getElementById("age").value!="")
 {
  heatresult = (document.getElementById("weight").value*0.062+3.538) * 240;
 }
  if(heatresult>0&&heatresult>=Number(this_form.cal_volume.value)){
   document.getElementById("heat").value=parseInt(heatresult);
   document.getElementById("advice").innerHTML = "����컹���Գ�"+(parseInt(heatresult) - Number(this_form.cal_volume.value))+"��·��������ѡ��ʳ��";
  }
  else if (heatresult>0&&heatresult<Number(this_form.cal_volume.value))
  {
   document.getElementById("heat").value=parseInt(heatresult);
   document.getElementById("advice").innerHTML = "������Ѿ����˳���"+(Number(this_form.cal_volume.value) - parseInt(heatresult))+"��·��������ˣ��Ͻ������˶����İ�";
  }
}
function cal_volume13(form){
 sitem = (form.kcal_item13.options[form.kcal_item13.selectedIndex].innerHTML);
 heat=(form.kcal_item13.options[form.kcal_item13.selectedIndex].value);
 food = new Option(sitem,sitem);
 form.selected_display.options[form.selected_display.length] = food;
 form.cal_volume.value = add_count(heat);
 form.kcal_item13.selectedIndex=0;
 var heatresult = 0;
 if(document.getElementById("age").value>=18 && document.getElementById("age").value<=30 && document.getElementById("weight").value!=""){
  heatresult = (document.getElementById("weight").value*0.062+2.036) * 240;
 }
 else if(document.getElementById("weight").value!="" && document.getElementById("age").value!="")
 {
  heatresult = (document.getElementById("weight").value*0.062+3.538) * 240;
 }
  if(heatresult>0&&heatresult>=Number(this_form.cal_volume.value)){
   document.getElementById("heat").value=parseInt(heatresult);
   document.getElementById("advice").innerHTML = "����컹���Գ�"+(parseInt(heatresult) - Number(this_form.cal_volume.value))+"��·��������ѡ��ʳ��";
  }
  else if (heatresult>0&&heatresult<Number(this_form.cal_volume.value))
  {
   document.getElementById("heat").value=parseInt(heatresult);
   document.getElementById("advice").innerHTML = "������Ѿ����˳���"+(Number(this_form.cal_volume.value) - parseInt(heatresult))+"��·��������ˣ��Ͻ������˶����İ�";
  }
}
function cal_volume14(form){
 sitem = (form.kcal_item14.options[form.kcal_item14.selectedIndex].innerHTML);
 heat=(form.kcal_item14.options[form.kcal_item14.selectedIndex].value);
 food = new Option(sitem,sitem);
 form.selected_display.options[form.selected_display.length] = food;
 form.cal_volume.value = add_count(heat);
 form.kcal_item14.selectedIndex=0;
 var heatresult = 0;
 if(document.getElementById("age").value>=18 && document.getElementById("age").value<=30 && document.getElementById("weight").value!=""){
  heatresult = (document.getElementById("weight").value*0.062+2.036) * 240;
 }
 else if(document.getElementById("weight").value!="" && document.getElementById("age").value!="")
 {
  heatresult = (document.getElementById("weight").value*0.062+3.538) * 240;
 }
  if(heatresult>0&&heatresult>=Number(this_form.cal_volume.value)){
   document.getElementById("heat").value=parseInt(heatresult);
   document.getElementById("advice").innerHTML = "����컹���Գ�"+(parseInt(heatresult) - Number(this_form.cal_volume.value))+"��·��������ѡ��ʳ��";
  }
  else if (heatresult>0&&heatresult<Number(this_form.cal_volume.value))
  {
   document.getElementById("heat").value=parseInt(heatresult);
   document.getElementById("advice").innerHTML = "������Ѿ����˳���"+(Number(this_form.cal_volume.value) - parseInt(heatresult))+"��·��������ˣ��Ͻ������˶����İ�";
  }
}
function cal_volume15(form){
 sitem = (form.kcal_item15.options[form.kcal_item15.selectedIndex].innerHTML);
 heat=(form.kcal_item15.options[form.kcal_item15.selectedIndex].value);
 food = new Option(sitem,sitem);
 form.selected_display.options[form.selected_display.length] = food;
 form.cal_volume.value = add_count(heat);
 form.kcal_item15.selectedIndex=0;
 var heatresult = 0;
 if(document.getElementById("age").value>=18 && document.getElementById("age").value<=30 && document.getElementById("weight").value!=""){
  heatresult = (document.getElementById("weight").value*0.062+2.036) * 240;
 }
 else if(document.getElementById("weight").value!="" && document.getElementById("age").value!="")
 {
  heatresult = (document.getElementById("weight").value*0.062+3.538) * 240;
 }
  if(heatresult>0&&heatresult>=Number(this_form.cal_volume.value)){
   document.getElementById("heat").value=parseInt(heatresult);
   document.getElementById("advice").innerHTML = "����컹���Գ�"+(parseInt(heatresult) - Number(this_form.cal_volume.value))+"��·��������ѡ��ʳ��";
  }
  else if (heatresult>0&&heatresult<Number(this_form.cal_volume.value))
  {
   document.getElementById("heat").value=parseInt(heatresult);
   document.getElementById("advice").innerHTML = "������Ѿ����˳���"+(Number(this_form.cal_volume.value) - parseInt(heatresult))+"��·��������ˣ��Ͻ������˶����İ�";
  }
}
function cal_volume16(form){
 sitem = (form.kcal_item16.options[form.kcal_item16.selectedIndex].innerHTML);
 heat=(form.kcal_item16.options[form.kcal_item16.selectedIndex].value);
 food = new Option(sitem,sitem);
 form.selected_display.options[form.selected_display.length] = food;
 form.cal_volume.value = add_count(heat);
 form.kcal_item16.selectedIndex=0;
 var heatresult = 0;
 if(document.getElementById("age").value>=18 && document.getElementById("age").value<=30 && document.getElementById("weight").value!=""){
  heatresult = (document.getElementById("weight").value*0.062+2.036) * 240;
 }
 else if(document.getElementById("weight").value!="" && document.getElementById("age").value!="")
 {
  heatresult = (document.getElementById("weight").value*0.062+3.538) * 240;
 }
  if(heatresult>0&&heatresult>=Number(this_form.cal_volume.value)){
   document.getElementById("heat").value=parseInt(heatresult);
   document.getElementById("advice").innerHTML = "����컹���Գ�"+(parseInt(heatresult) - Number(this_form.cal_volume.value))+"��·��������ѡ��ʳ��";
  }
  else if (heatresult>0&&heatresult<Number(this_form.cal_volume.value))
  {
   document.getElementById("heat").value=parseInt(heatresult);
   document.getElementById("advice").innerHTML = "������Ѿ����˳���"+(Number(this_form.cal_volume.value) - parseInt(heatresult))+"��·��������ˣ��Ͻ������˶����İ�";
  }
}
function cal_volume17(form){
 sitem = (form.kcal_item17.options[form.kcal_item17.selectedIndex].innerHTML);
 heat=(form.kcal_item17.options[form.kcal_item17.selectedIndex].value);
 food = new Option(sitem,sitem);
 form.selected_display.options[form.selected_display.length] = food;
 form.cal_volume.value = add_count(heat);
 form.kcal_item17.selectedIndex=0;
 var heatresult = 0;
 if(document.getElementById("age").value>=18 && document.getElementById("age").value<=30 && document.getElementById("weight").value!=""){
  heatresult = (document.getElementById("weight").value*0.062+2.036) * 240;
 }
 else if(document.getElementById("weight").value!="" && document.getElementById("age").value!="")
 {
  heatresult = (document.getElementById("weight").value*0.062+3.538) * 240;
 }
  if(heatresult>0&&heatresult>=Number(this_form.cal_volume.value)){
   document.getElementById("heat").value=parseInt(heatresult);
   document.getElementById("advice").innerHTML = "����컹���Գ�"+(parseInt(heatresult) - Number(this_form.cal_volume.value))+"��·��������ѡ��ʳ��";
  }
  else if (heatresult>0&&heatresult<Number(this_form.cal_volume.value))
  {
   document.getElementById("heat").value=parseInt(heatresult);
   document.getElementById("advice").innerHTML = "������Ѿ����˳���"+(Number(this_form.cal_volume.value) - parseInt(heatresult))+"��·��������ˣ��Ͻ������˶����İ�";
  }
}
function cal_volume18(form){
 sitem = (form.kcal_item18.options[form.kcal_item18.selectedIndex].innerHTML);
 heat=(form.kcal_item18.options[form.kcal_item18.selectedIndex].value);
 food = new Option(sitem,sitem);
 form.selected_display.options[form.selected_display.length] = food;
 form.cal_volume.value = add_count(heat);
 form.kcal_item18.selectedIndex=0;
 if(heatresult>0){
 document.getElementById("heat").value=parseInt(heatresult);
 document.getElementById("advice").innerHTML = "����컹���Գ�"+(parseInt(heatresult) - HeatCalculator.getTotal())+"��·��������ѡ��ʳ��";
 }
 var heatresult = 0;
 if(document.getElementById("age").value>=18 && document.getElementById("age").value<=30 && document.getElementById("weight").value!=""){
  heatresult = (document.getElementById("weight").value*0.062+2.036) * 240;
 }
 else if(document.getElementById("weight").value!="" && document.getElementById("age").value!="")
 {
  heatresult = (document.getElementById("weight").value*0.062+3.538) * 240;
 }
  if(heatresult>0&&heatresult>=Number(this_form.cal_volume.value)){
   document.getElementById("heat").value=parseInt(heatresult);
   document.getElementById("advice").innerHTML = "����컹���Գ�"+(parseInt(heatresult) - Number(this_form.cal_volume.value))+"��·��������ѡ��ʳ��";
  }
  else if (heatresult>0&&heatresult<Number(this_form.cal_volume.value))
  {
   document.getElementById("heat").value=parseInt(heatresult);
   document.getElementById("advice").innerHTML = "������Ѿ����˳���"+(Number(this_form.cal_volume.value) - parseInt(heatresult))+"��·��������ˣ��Ͻ������˶����İ�";
  }
}
//-->
</SCRIPT>

<SCRIPT type=text/javascript>
 function starting_yy(){
  
      totalc=Number(document.getElementById('cal_volume').value);
   document.getElementById("jixufenxi").innerHTML="<UL style=\"LINE-HEIGHT: 25px\">  <LI><u>������</u>&nbsp;&nbsp;"+Math.round(totalc*0.1)+"����</LI>  <LI>��<u>������</u>&nbsp;&nbsp;"+Math.round(totalc*0.1)+"����</LI>  <LI>��<u>�������˶�</u>&nbsp;&nbsp;"+Math.round(totalc*0.12)+"����</LI>  <LI>��<u>����ë���˶�</u>&nbsp;&nbsp;"+Math.round(totalc*0.12)+"����</LI>  <LI>��<u>��Ӿ������ʽ��</u>&nbsp;&nbsp;"+Math.round(totalc*0.14)+"����</LI>  <LI>��<u>��������</u>&nbsp;&nbsp;"+Math.round(totalc*0.09)+"����</LI>  <LI>��<u>���п�����</u>&nbsp;&nbsp;"+Math.round(totalc*0.04)+"����</LI>  <LI>��<u>��ɨ����</u>&nbsp;&nbsp;"+Math.round(totalc*0.24)+"����</LI>  <LI>��<u>��������</u>&nbsp;&nbsp;"+Math.round(totalc*0.07)+"����</LI>  <LI>��<u>���̤��</u>&nbsp;&nbsp;"+Math.round(totalc*0.29)+"����</LI></UL>"
 }
  function resetall(){
  //this_form.selected_display.options[form.selected_display.Index]="";
    this_form.selected_display.innerHTML='';
 this_form.cal_volume.value = "0";
 kcal=0;
 document.getElementById("heat").value="";
 document.getElementById("advice").innerHTML = "";
 }
</SCRIPT>

<SCRIPT>
function calculateHeat(){
var heatresult = 0;
if(document.getElementById("age").value>=18 && document.getElementById("age").value<=30 && document.getElementById("weight").value!=""){
 heatresult = (document.getElementById("weight").value*0.062+2.036) * 240;
}
else if(document.getElementById("weight").value!="" && document.getElementById("age").value!="")
{
 heatresult = (document.getElementById("weight").value*0.062+3.538) * 240;
}
 if(heatresult>0&&heatresult>=Number(this_form.cal_volume.value)){
  document.getElementById("heat").value=parseInt(heatresult);
  document.getElementById("advice").innerHTML = "����컹���Գ�"+(parseInt(heatresult) - Number(this_form.cal_volume.value))+"��·��������ѡ��ʳ��";
 }
 else if (heatresult>0&&heatresult<Number(this_form.cal_volume.value))
 {
  document.getElementById("heat").value=parseInt(heatresult);
  document.getElementById("advice").innerHTML = "������Ѿ����˳���"+(Number(this_form.cal_volume.value) - parseInt(heatresult))+"��·��������ˣ��Ͻ������˶����İ�";
 }
}
</SCRIPT>
��</td>
			</tr>
		</table>
	</div>
</body>

</html>