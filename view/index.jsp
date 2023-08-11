<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="text/javascript" src="/dqmh/static/js/redirectProvince.js"></script>
<script type="text/javascript" src="/js/jquery.cookiescc.js" ></script>
<script type="text/javascript">
$.cookie("cityCode", "yn", {path:"/",domain:".189.cn",expires:30*24});
$.cookie("SHOPID_COOKIEID", "10025", {path:"/",domain:".189.cn",expires:30*24});

function AddFavorite(sURL, sTitle) {
	try {
		window.external.addFavorite(sURL, sTitle);
	} catch (e) {
		try {
			window.sidebar.addPanel(sTitle, sURL, "");
		} catch (e) {
			alert("您的浏览器不支持直接将页面添加为书签，请使用Ctrl + D手动操作。");
		}
	}
} 
</script>

<title>昆明宽带销售测试</title>
<meta content="自助服务频道是中国电信网上营业厅为用户提供的自助服务功能，本频道为用户提供缴费业务、话费查询、充值业务、流量业务等众多宽带的电信自助服务，自助服务频道您的贴身服务专家" name="description" />
<meta content="充值缴费、交费助手充值，银行卡交费，银行卡充，充值卡充值，购买充值卡、3G升4G，宽带固话装移修进度查询，交费助手，提醒服务，手机上网流量包，手机上网加餐包，短信套餐" name="keywords" />
</head>
<body>
<div class="content" style="overflow:visible;z-index:9999;" >
  //中国电信股份有限公司昆明分公司宽带销售页面测试
    <a href="http://121.37.23.197:65533/web/yndx-2023-kdxm/yndxkdbl.html" target="_blank" class="bannger_inbox"><img src="/upfiles/829f3dd4-5641-4510-b8a6-e2698505b0ec.jpg" width="1920" height="425"></a>
</div>
  <!--底部悬浮-->
  <div class="bottom_box">
      <div class="btn_close">
      </div>
  </div>
 
  <script type="text/javascript">
  	    	
  $(function () {
  	$.ajax({
  		url:"/d6mh/flowrecommend.do",
  		type:"get",
  		dataType : "json",
  		success:function(msg){
  			//alert("msg.obj="+msg.obj);
  			if(msg!=null&&msg.obj=="2"){
  				$(".bottom_box").show();
  				setTimeout(function () {
              $(".bottom_box").slideDown("slow");
          }, 200);

          setTimeout(function () {
              $(".bottom_box").slideUp("hide");
              $(".mini").show(300);
          }, 4000);

  			}else{
  				$(".bottom_box").hide();
  				$(".mini").hide();
  			}
  		},error:function(){}});


          $(".btn_close").click(function () {
              $(".bottom_box").slideUp("hide");
              $(".mini").show(300);
          })
          $(".mini").click(function () {
              $(this).hide();
              $(".bottom_box").slideDown("slow");
          })
      });

  </script>
<!--版权-->
<script type="text/javascript" src="/189v2/yn/filelib/common_foot_yn.js"></script>
<script language="JavaScript" type="text/javascript" src="/js/s_code.js"></script>
</body>
</html>
