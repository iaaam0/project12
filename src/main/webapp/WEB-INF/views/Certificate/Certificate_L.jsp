<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>���� �߱�</title>
</head>
<body>
<div class="contents_section">
          <h2 class="skip">����</h2>
          
                              
          <!--��� Ÿ��Ʋ-->
          <div class="tit_page_section">
            <h3><strong> ����/�ǹ���� �߱�</strong><span></span></h3>

            <p class="location_quick">
              <a href="/medical/drMedicalTeam.do" class="btn_find">�Ƿ��� �˻�</a>
              <a href="/reserve/onlineReserve.do" class="btn_cal">�¶��� ����</a>
              <a href="/appForm/list.do" class="btn_app_form">�¶��� ���� �߱�</a>
            </p>
            <div class="option_section">
              <ul class="fix">
                <li class="bh_sns_menu"><a href="#none" title="SNS �����ϱ�"><img src="/front/images/sub/ico_sns_m.png" alt=""></a>
                  <div class="bh_sns_menu_div">
                    <ul class="bh_sns_menu_ul">
                      <!--
                      <li><a href="javascript:sns( 'blog' );"><img src="/front/images/sub/ico_sns1.png" alt="" />��α�</a></li>
                      <li><a href="javascript:sns( 'youtube' );"><img src="/front/images/sub/ico_sns3.png" alt="" />��Ʃ��</a></li>
                      <li><a href="javascript:alert( '�غ����Դϴ�.' );"><img src="/front/images/sub/ico_sns4.png" alt="" />��!���</a></li>
                      -->
                      <li><a href="javascript:sns( 'facebook' );" title="��â���� ����"><img src="/front/images/sub/ico_sns2.png" alt="���̽��� �����ϱ�">���̽���</a></li>
                      <li><a href="javascript:sns( 'twitter' );" title="��â���� ����"><img src="/front/images/sub/ico_sns6.png" alt="Ʈ���� �����ϱ�"> Ʈ����</a></li>
                      
                      
                      
                    </ul>
                  </div>
                </li>
                <li>
                  <a href="#" onclick="window.open('/popup/pop_contentMail.do?loc='+location.href,'sendmail','width=870px,height=687px');" title="��â���� ����">
                    <img src="/front/images/sub/ico_mail.png" alt="���Ϻ�����">                    
                  </a>
                </li>
                
                
                
                
                
                <li><a href="#none" onclick="window.print()"><img src="/front/images/sub/ico_print.png" alt="�μ��ϱ�"></a></li>
                
              </ul>
            </div>

          </div>
          <!--/��� Ÿ��Ʋ-->
          
      
          
<section class="subContents">


	<div class="contBlock">
		
		<!-- cms -->
		<style> /* ����/�ǹ���� �߱�  2023-02-20*/ .ctfBox_wrap{display:flex; gap:24px; flex-wrap:wrap;} .ctfBox_wrap .ctfBox{flex:1; padding:30px; box-sizing:border-box; border:1px solid #d7d7d7; border-top:2px solid #2d58b6; min-width:300px;} .ctfBox_wrap .ctfBox .ctfBox_header{margin-bottom:20px; text-align:center; } .ctfBox_wrap .ctfBox .ctfBox_header .tit{font-size:27px;font-weight:700;color:#2d58b6;line-height:37px;margin-bottom:10px;letter-spacing: -1.5px;} .ctfBox_wrap .ctfBox .ctfBox_header .txt{font-size:18px;font-weight:500;color:#444;line-height:28px;letter-spacing: -1.5px;}  .ctfBox_wrap .ctfBox_contents{padding:28px 40px; background:#f0f3fa; text-align:center;} .ctfBox_wrap .ctfBox_contents .tit{font-size:19px; font-weight:700; color:#444;  letter-spacing:-0.75px; line-height:30px; margin-bottom:20px;} .ctfBox_wrap .ctfBox_contents .bul_sty{padding-left:26px;font-size:17px;font-weight:500;color:#444;line-height:20px;background:url(/front/images/sub/ico_check_blue.png) no-repeat 0 5px;letter-spacing: -1.5px; text-align:left;} .ctfBox_wrap .ctfBox_contents .bul_sty + .bul_sty{margin-top:10px;} .ctfBox_wrap .ctfBox_contents .txt{font-size:17px;font-weight:500;color:#444;line-height:20px; letter-spacing: -1.5px; margin-top:10px; text-align:left;}  .ctfBox_wrap .ctfBox_btm{display:flex;gap:10px;margin-top:30px;justify-content: space-between;} .ctfBox_wrap .ctfBox_btm a{flex:1 auto; display:block; background:#2d58b6; text-align:center;} .ctfBox_wrap .ctfBox_btm a span{display:block; font-size:16px; font-weight:700; color:#fff; height:45px; line-height:45px;} .ctfBox_wrap .ctfBox_btm a + a{margin-left:10px;}   .ctfBox_wrap .ctfBox.sty01{border-top:2px solid #2d58b6} .ctfBox_wrap .ctfBox.sty01 .ctfBox_header .tit{color:#2d58b6;} .ctfBox_wrap .ctfBox.sty01 .ctfBox_btm a{background:#2d58b6;}  .ctfBox_wrap .ctfBox.sty02{border-top:2px solid #0080fb} .ctfBox_wrap .ctfBox.sty02 .ctfBox_header .tit{color:#0080fb;} .ctfBox_wrap .ctfBox.sty02 .ctfBox_contents {background:#edf6ff} .ctfBox_wrap .ctfBox.sty02 .ctfBox_btm a{background:#0080fb;}  .ctfBox.sty03{border-top:2px solid #33aa33} .ctfBox.sty03 .ctfBox_header .tit{color:#33aa33;} .ctfBox.sty03 .ctfBox_contents {background:#f6f9e8} .ctfBox.sty03 .ctfBox_btm a{background:#33aa33;}   @media (max-width:1023px){     .ctfBox_wrap .ctfBox{padding:20px; }     .ctfBox_wrap .ctfBox .ctfBox_header .tit{font-size:21px; line-height:30px;}     .ctfBox_wrap .ctfBox .ctfBox_header .txt{font-size:16px; line-height:26px;}     .ctfBox_wrap .ctfBox_contents{padding:14px 20px;}     .ctfBox_wrap .ctfBox .ctfBox_contents .tit{font-size:17px; line-height:27px;}     .ctfBox_wrap .ctfBox_contents .bul_sty{font-size:14px; line-height:24px;}     .ctfBox_wrap .ctfBox_contents .bul_sty + .bul_sty{margin-top:5px;}     .ctfBox_wrap .ctfBox_contents .txt{margin-top:5px; font-size:14px; line-height:24px;}     .ctfBox_wrap .ctfBox_btm a span{font-size:14px; } }  
</style> 
<script>
function mobCheck()
{

if (platform == "INT04") {
  alert("�¶��� �ǹ���� ��û�� PC������ �����մϴ�.");
  return false;
}
else {
return true;
}

}
</script> <!-- cms --> <!--������ ����--> 
<div class="contents_form"> <!-- ���� �߱� --> 
<div class="ctfIssue_section"> 
<div class="ctfBox_wrap"> 
<div class="ctfBox sty01"> 
<div class="ctfBox_header"> 
<p class="tit">���� �߱�</p> 
<p class="txt"><br></p> </div> 
<div class="ctfBox_contents"> 
<p class="tit">�߱ް��� ����</p> 
<p class="bul_sty">����Ȯ�μ�</p> 
<p class="bul_sty">����� ������, ���γ����� ��</p> 
<p class="bul_sty">ó���� �����, �������� ���� ��</p> </div> 
<div class="ctfBox_btm"> <a href="/appForm/list.do"><span>�¶��� ���� �߱� �ٷΰ���</span></a> <a href="/personal/certi/ctfIssue.do"><span>�ȳ�</span></a> </div> </div> 
<div class="ctfBox sty02"> 
<div class="ctfBox_header"> 
<p class="tit">�ǹ���� �߱�</p> 
<p class="txt"><br></p> </div> 
<div class="ctfBox_contents"> 
<p class="tit">��û/�߱� ���� �ǹ���� �纻</p> 
<p class="bul_sty">����, ���, ���� �� ���� �����</p> 
<p class="bul_sty">���� �˻�����</p> 
<p class="txt">�� �����ڷ� (CD)�� �湮�߱޸� ����</p> </div> 
<div class="ctfBox_btm"> <a href="https://www.medchart.co.kr:446/servlet/HPINDEX?COMMAND=ACTIVEX&amp;GIWANNO=C80022" target="_blank"><span>�¶��� �ǹ���ϻ纻 ��û �ٷΰ���</span></a> <a href="/personal/certi/emrCtfIssue.do"><span>�ȳ�</span></a> </div> </div> 
<div class="ctfBox sty03"> 
<div class="ctfBox_header"> 
<p class="tit">���񼭷� �ٿ�ε�</p> 
<p class="txt">���Ǽ� �� ������ ��</p> </div> 
<div class="ctfBox_contents"> <img src="/front/images/sub/ico_m_down01.png" alt=""> </div> 
<div class="ctfBox_btm"> <a href="/personal/certi/reqDocDown.do"><span>���񼭷� �ٿ�ε� �ٷΰ���</span></a> </div> </div> </div> </div> <!--/ ���� �߱� --> </div> <!--/������ ����--> <!--// cms -->

		<!--// cms -->

	</div>
</section>


      
        </div>
</body>
</html>