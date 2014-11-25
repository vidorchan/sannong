<%--
  Created by IntelliJ IDEA.
  User: apple
  Date: 11/22/14
  Time: 21:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Benefitting Agriculture - End User Profile</title>

  <link href="css/custom.css" rel="stylesheet" type="text/css">
  <link href="css/bootstrap.css" rel="stylesheet" type="text/css">

  <script src="js/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>

  <script src="js/custom.js"></script>
  <script src="js/select.js"></script>

  <!--[if lt IE 9]>
  <script src="js/html5shiv.min.js"></script>
  <script src="js/respond.min.js"></script>
  <![endif]-->

</head>

<body>

<jsp:include page='header.jsp'/>

<!-- PAGE TITLE -->
<div class="page-title withOutTitle">
</div>
<!-- /PAGE TITLE -->

<!-- CONTENT SECTION -->
<section class="contentSection">
  <div class="container">
    <div class="row">
        	<span class="col-sm-12">
          	<a href="#" data-toggle="modal" data-target="#endUserModel">End User Profile-UpdateCell</a><br/><br/>
            <a href="#" data-toggle="modal" data-target="#ForgotPasswordModel">ForgotPassword</a><br/><br/>
            <a href="#" data-toggle="modal" data-target="#LoginModel">Login</a><br/><br/>
            <a href="#" data-toggle="modal" data-target="#ProjectAppModel">Project Application Page-Confirm Modal</a><br/><br/>
          </span>
    </div>
  </div>
</section>
<!-- /CONTENT SECTION -->

<!-- FOOTER -->
<footer>
  <div class="container">
    <div class="row">
          <span class="col-sm-5 copyright">
            Copyright © 2000-2015 XXXX.com. All Rights Reserved. B2-20052010-6
          </span>
          <span class="col-sm-7">
            <ul>
              <li><a href="#">关于我们</a></li>
              <li><a href="#">联系我们</a></li>
              <li><a href="#">网站地图</a></li>
              <li><a href="#">免责条款</a></li>
              <li><a href="#">应用服务</a></li>
              <li><a href="#">招聘信息</a></li>
            </ul>
          </span>
    </div>
  </div>
  <div class="logosRow">
    <img src="images/footer-logos.jpg"/>
  </div>
</footer>
<!-- /FOOTER -->


<!-- End User Profile-UpdateCell Modal -->
<div class="modal fade" id="endUserModel" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">更新手机号码</h4>
      </div>
      <div class="modal-body">
        <form>
          <input type="text" placeholder="新手机号码" class="model-input-75" />
          <a href="#" class="white-bt">获取验证码</a>
          <input class="grayInputBt" type="submit" value="验证码"/>
        </form>
      </div>
    </div>
  </div>
</div>


<!-- Forgot Password Modal -->
<div class="modal fade" id="ForgotPasswordModel" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">忘记密码</h4>
      </div>
      <div class="modal-body">
        <form>
          <span class="errorMsg"><span>Error message shows here</span></span>
          <input type="text" placeholder="新手机号码" class="model-input" />
          <input type="text" placeholder="新手机号码" class="model-input-75" />
          <a href="#" class="white-bt">获取验证码</a>
          <input type="text" placeholder="新手机号码" class="model-input margin-top-15" />
          <span class="checkboxCustom"><input type="checkbox"/>自动登录</span>
          <input type="submit" value="登录" class="orange-bt"/>
        </form>
      </div>
      <div class="modal-footer">
        返回登录页面
      </div>
    </div>
  </div>
</div>

<!-- Login Modal -->
<div class="modal fade" id="LoginModel" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">忘记密码</h4>
      </div>
      <div class="modal-body">
        <form>
          <span class="errorMsg"><span>Error message shows here</span></span>
          <input type="text" placeholder="用户名/电话号码" class="model-input" />
          <input type="password" placeholder="密码" class="model-input" />
          <span class="checkboxCustom"><input type="checkbox"/>自动登录</span> <a href="#" class="leftBorderLink">忘记密码</a>
          <input type="submit" value="登录" class="orange-bt"/>
        </form>
      </div>
    </div>
  </div>
</div>

<!-- Project Application Page-Confirm Modal -->
<div class="modal fade" id="ProjectAppModel" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">确认提交之前，以下信息</h4>
      </div>
      <div class="modal-body">

        <ul>
          <li>
            拟的文字，内容使页面看起来实际
            <span>选项1</span>
          </li>
          <li>
            拟的文字，内容使页面看起来实际拟的文字内容使页面看起来实际
            <span>选项2</span>
          </li>
          <li>
            拟的文字，内容使页面看
            <span>选项3</span>
          </li>
          <li>
            拟的文字，内容使页面看起来实际
            <span>选项5</span>
          </li>
          <li>
            拟的文字，内容使页面看起来实际拟的文字内容使页面看起来实际
            <span>选项1</span>
          </li>
          <li>
            拟的文字，内容使页面看
            <span>选项5</span>
          </li>
        </ul>

      </div>
      <div class="modal-body-1">
        <ul>
          <li>
            <span class="left">姓名</span>
            <span class="right">这里全名</span>
          </li>
          <li>
            <span class="left">职位</span>
            <span class="right">男性</span>
          </li>
          <li>
            <span class="left">工作单位</span>
            <span class="right">这是虚拟文本</span>
          </li>
          <li>
            <span class="left">单位地址</span>
            <span class="right">这是虚, 拟文本, 是虚拟文本 334</span>
          </li>
          <li>
            <span class="left">工作电话</span>
            <span class="right">这是虚拟</span>
          </li>
          <li>
            <span class="left">电子邮件</span>
            <span class="right">3515 4641 46131</span>
          </li>
          <li>
            <span class="left">手机号码</span>
            <span class="right">name@abc.com</span>
          </li>
          <li>
            <span class="left">验证码</span>
            <span class="right">3515 4641 46131 56</span>
          </li>
        </ul>
      </div>
      <div class="buttonsRow">
        <a href="#" class="orange-bt">提交</a>
        <a href="#" class="white-bt">提交</a>
      </div>
    </div>
  </div>
</div>

</body>
</html>
