<% @LANGUAGE="VBScript" @EnableSessionState="False"  %>
<% 'Option Explicit

Function GetString(ByVal sStringName)
	If InStr(sStringName, "L_") <> 1 Then sStringName = "L_" & sStringName & "_Text"

	'' Texts
	Const L_StartRemoteAssistance_Text  		= "������ ���������� ���������"
	Const L_ProductName_Text			= "��������� ��������"
	Const L_Title1Paragraph1_Text		= "�������� ������ � �������������� ���������� ���������"
	Const L_Paragraph1_Text				= "������ ������ ������� �������� - ��� ����� ���-��, ����� �������, �������, ��� ����� ������ �������� ��������� ����. � �������������� ���������� ��������� ����� ��������� ������������ � ���������� ���������� � ������ ������������ ������ ��������� ��������."
	Const L_Paragraph2_Text				= "���� �� �������� ����������� � ������ ���, �������� ����������� ���� ���������."
	Const L_StartRAMessage_Text			= "<font color=""#000000"" size=""2"">��� ����������� � ���������� ���������� ��������</font><b><font color=""#000000"" size=""2""><b> ������ ���������� ���������.</b></font></b>"
	Const L_StartRAButton_Text			= "������ ���������� ���������"
	Const L_JScriptNotAvail1_Text		= "������� �������� ���������� ������������ Internet Explorer ������� ������ � �� ��������� ������������ ��������� ��������. ��� ������������� ���������� ��������� �������� ��� ��������� ��� �������� ���� ���� � ������ �������� �����."
	Const L_IEHelp_Text					= "�������������� ���������� �� ��������� ���������� ������������ ����� �������� � ������� ������������ Internet Explorer."
	Const L_TicketError1_Text			= "����������� ���������� ��������� ������� ��� ���������������. ��� ������������� ���������� ��������� ��������� ����������� �����������."
	Const L_InstallIE_Text				= "��� �������� ����������� ���������� ��������� ��������� Internet Explorer ������ 5.5."
	Const L_TicketErrorMsg_Text			= "��� ��������� �������������� �������� �� ��������� ��������� ������� ������ <b>����</b>, �������� ����� <b>������� � ���������</b>, � ���� <b>�����</b> ������� <b>��������� ��������</b> � ������� �����."
	
	Const L_NotesTitle_Text				= "�������"
	Const L_NotesLine1_Text				= "���������� ����������� ������ �� ��� �����, ������� �� ���������."
	
	Const L_NotesLine2_Text				= "��� ������������� ���������� ��������� ��� ���������� ������ ���� ���������� � ���������. ���� ����������� ����������� �������� ��� ������������ � ��� ����������, �� ������� ���������������� � ��� � ������ ��� ������� ���� � �������� �������."
	
	Const L_NotesLine6_Text				= "����������� ���������� ��������� - ������������� ���������� �����������. ����������� ����������� �� ������ �������� ������ � ������ ����������. ���� �� ��������� � ��������� ����, ���������� ����� �������������� ������������� ���������� ���������. � ���� ������, ����� �������������� ���������� ��������� ���������� � �������� ��������������."
	
	Const L_LearnXP_Text				= "��� ��������� �������������� �������� �� ��������� ��������� ������� ������ <b>����</b>, �������� ����� <b>������� � ���������</b>, � ���� <b>�����</b> ������� <b>��������� ��������</b> � ������� �����."
	
	Const L_ContactUsMsg_Text			= "������ ���"
	

	Const L_XPNewsletterMsg_Text		= "��������"
	Const L_EmailPage_Text				= "��������� ������ �� ��� ��������"
	
	Const L_CopyRightMsg_Text			= "� 2001 ���������� Microsoft. ��� ����� ��������."
	
	Const L_PrivacyMsg_Text				= "������������������"

	Const L_AccMsg_Text					= "����������� �����������"

	Const L_NotIEError1_Text			= "��� �������� ����������� ���������� ��������� ��������� Internet Explorer ������ 5.5 ��� ����."

	Const L_NotXPError1_Text			= "��������� �������� - ��� ����������� Windows&nbsp;XP. ��� ������������� ���������� ��������� ���������� ���������� Windows&nbsp;XP."

	Const L_IELinkMsg_Text				= "��������� ��������� ������ ������������ Internet Explorer"
	Const L_XPLinkMsg_Text				= "�������������� �������� � Windows XP ����� �������� �� "
	Const L_XPLinkMsg2_Text				= "���-������� Microsoft Windows"
	Const L_XPLinkMsg3_Text				= "."
	
	Const L_IntroMsg1_Text              = "�������� ���������� ���������� ��� ������ ���������� ���������. ��� �������� ������ 28.8 ����/� �������� �������� ����� ����� ������."
    Const L_IntroMsg2_Text              = "��� ������� ���������� ��������� ���������� ��������� ���������� �������� ���������. ���� ����� ��������� ����� �� ���� �������� �� �������� ������������� �� �������� ��������, ���������, ��� ���������� �������� ��������� ���������."
    Const L_IntroMsg3_Text              = "����� ��������� ���������� �������� ���������"
    Const L_IntroMsg4_Text              = "� ���� <B>������</B> ������������ Internet Explorer �������� ����� <B>�������� ������������</B>."
    Const L_IntroMsg5_Text              = "��������� �� ������� <B>������������</B>."
    Const L_IntroMsg6_Text              = "�������� ������ <STRONG>��������</STRONG> � ������� ������ <STRONG>������</STRONG>."
    Const L_IntroMsg7_Text              = "� ������� ��������� ��� ��������� <STRONG>�������� ��������</STRONG> �������� �������� <STRONG>���������</STRONG>."
    
	' **************************************
	' Links - No need for localization
	' **************************************
	Const L_AccLink_Text				= "http://www.microsoft.com/enable/"		
	Const L_XPLink_Text					= "http://www.microsoft.com/windowsxp/default.asp"
	Const L_PrivacyLink_Text			= "http://www.microsoft.com/info/privacy.htm"
	Const L_ContactUsLink_Text			= "http://register.microsoft.com/contactus30/contactus.asp?domain=windows&amp;lcid=1033&amp;cu=http://register.microsoft.com/contactus30/contactus.asp?domain=windows"
	Const L_MailTo1_Text				= "mailto:?subject=������ �� ���-������ ����������&body=��� ������ �� ���-������ ����������"
	Const L_CopyRightLink_Text			= "http://www.microsoft.com/info/cpyright.htm"
	Const L_XPNewsletterLink_Text		= "http://www.microsoft.com/windowsxp/newsletters.asp"
	Const L_LinkToIE_Text				= "http://www.microsoft.com/windows/ie/default.htm"
	'*************************************	
	
	GetString = Eval(sStringName)
End Function

%>