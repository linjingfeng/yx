<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>迎新系统</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta name="keywords" content="Modern Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />

  <link href="/yx/assets/css/bootstrap.min.css" rel='stylesheet' type='text/css' />
  <link href="/yx/assets/css/style.css" rel='stylesheet' type='text/css' />
  <link href="/yx/assets/css/font-awesome.css" rel="stylesheet">
  <script src="/yx/assets/js/jquery.min.js"></script>
  <link href='http://fonts.useso.com/css?family=Roboto:400,100,300,500,700,900' rel='stylesheet' type='text/css'>
  <script src="/yx/assets/js/bootstrap.min.js"></script>
  <link type="text/css" rel='stylesheet' href="/yx/assets/css/welcome/welcome.css"/>
  
  <script type="text/javascript">
   
      function searchByNameAndStuId(){
    	  var name=$("#name").val();
    	  var stuId=$("#stuId").val();
    	     name="da";
    	     stuId="sdfa";
    	  var url="/yx/welcome/load1/"+stuId+"/"+name;
    	  $.get(url,function(data){
    		
    		 
    		  var tr=$("<tr></tr>");
    		      tr.append($("<td></td>").html("1"));
    		      tr.append($("<td></td>").html(data.id));
    		      tr.append($("<td></td>").html(data.studentName));
    		      tr.append($("<td></td>").html(data.stuId));
    		      tr.append($("<td></td>").html(data.age));
    		      tr.append($("<td></td>").html(data.classId));
    		      tr.append($("<td></td>").html('<a type="button" class="btn-info btn-sm btn">报到</a>'));
    		      tr.append($("<td></td>").html('<a type="button" class="btn-info btn-sm btn">打印</a>'));
    		    
    		  var tbody=$("#page-wrapper > div > div > div > fieldset > div > div.panel.panel-warning > div.panel-body.no-padding > table > tbody");
    		  tbody.empty("tr");
    		  tbody.append(tr);
    		  
    	  },"json");
      }
      
      
      
      function searchById(){
    	  var id=$("#id").val();

      }
  </script>


</head>

<body>
  <div id="wrapper">
    <!-- Navigation -->
    <nav class="top1 navbar navbar-default navbar-static-top" role="navigation">

      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="index.html">迎新系统</a>
      </div>

      <ul class="user-menu">
          <li class="dropdown pull-right">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-user"></span> User <span class="caret"></span></a>
            <ul class="dropdown-menu" role="menu">
              <li><a href="#"><span class="glyphicon glyphicon-user"></span> Profile</a></li>
              <li><a href="#"><span class="glyphicon glyphicon-cog"></span> Settings</a></li>
              <li><a href="#"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>
            </ul>
          </li>
      </ul>
    </nav>


      <div class="navbar-default sidebar" style="min-height:48em;margin-top:0px;" role="navigation">
        <div class="sidebar-nav navbar-collapse">
          <ul class="nav" id="side-menu">
            <li>
              <a href="index.html">
                 <span class="glyphicon glyphicon-list-alt"></span>
                Dashboard
              </a>
            </li>
            <li>
              <a href="#">
                <span class="glyphicon glyphicon-print"></span>
                Layouts
                <span class="fa arrow"></span>
              </a>
              <ul class="nav nav-second-level">
                <li>
                  <a href="grids.html">Grid System</a>
                </li>
              </ul>
              <!-- /.nav-second-level --> </li>
            <li>
              <a href="#">
                <span class="glyphicon glyphicon-tint"></span>
                Menu Levels
                <span class="fa arrow"></span>
              </a>
              <ul class="nav nav-second-level">
                <li>
                  <a href="graphs.html">Graphs</a>
                </li>
                <li>
                  <a href="typography.html">Typography</a>
                </li>
              </ul>
              <!-- /.nav-second-level --> </li>
            <li>
              <a href="#">
               <span class="glyphicon glyphicon-plane"></span>
                Mailbox
                <span class="fa arrow"></span>
              </a>
              <ul class="nav nav-second-level">
                <li>
                  <a href="inbox.html">Inbox</a>
                </li>
                <li>
                  <a href="compose.html">Compose email</a>
                </li>
              </ul>
              <!-- /.nav-second-level --> </li>
            <li>
              <a href="widgets.html">
              <span class="glyphicon glyphicon-folder-open"></span>
                Widgets
              </a>
            </li>
            <li>
              <a href="#">
               <span class="glyphicon glyphicon-th"></span>
                Forms
                <span class="fa arrow"></span>
              </a>
              <ul class="nav nav-second-level">
                <li>
                  <a href="forms.html">Basic Forms</a>
                </li>
                <li>
                  <a href="validation.html">Validation</a>
                </li>
              </ul>
              <!-- /.nav-second-level --> </li>
            <li>
              <a href="#">
                <span class="glyphicon glyphicon-flash"></span>
                Tables
                <span class="fa arrow"></span>
              </a>
              <ul class="nav nav-second-level">
                <li>
                  <a href="basic_tables.html">Basic Tables</a>
                </li>
              </ul>
              <!-- /.nav-second-level --> </li>
            <li>
              <a href="#">
                <span class="glyphicon glyphicon-credit-card"></span>
                Css
                <span class="fa arrow"></span>
              </a>
              <ul class="nav nav-second-level">
                <li>
                  <a href="media.html">Media</a>
                </li>
                <li>
                  <a href="login.html">Login</a>
                </li>
              </ul>
              <!-- /.nav-second-level --> </li>
            <li>
              <a href="#">
              <span class="glyphicon glyphicon-th"></span>
                                         现场迎新管理
              <span class="fa arrow"/>
            </a>
            <ul class="nav nav-second-level">
              <li>
                <a href="/yx/welcome/checkIn">登记报到单打印状态</a>
              </li>
              <li>
                <a href="/yx/welcome/militarySuppliesManagement">军训用品发送管理</a>
              </li>
              <li>
                <a href="/yx/welcome/studySuppliesManagement">学习用品发放管理</a>
              </li>
              <li>
                <a href="/yx/welcome/cardManagement">一卡通发放管理</a>
              </li>
              <li>
                <a href="/yx/welcome/medicareManagment">医保办理管理</a>
              </li>
              <li>
                <a href="/yx/welcome/sitePayment">现场缴费管理</a>
              </li>
              <li>
                <a href="/yx/welcmoe/departmentReport">院系报到管理</a>
              </li>
              <li>

                <a href="/yx/welcome/fileSubmission">档案提交管理</a>
                </li>

              </ul>
            </li>
          </ul>
        </div>
        <!-- /.sidebar-collapse --> </div>
      <!-- /.navbar-static-side --> 
    <div id="page-wrapper">
      <div class="col-md-12 graphs">

        <div class="xs">
         <h3>登记报到单打印状态</h3>

          <div class="well1 white">


              <fieldset>
                   <div class="form-group">
                  <div class="row">

                    <div class="col-md-4">
                      <div class="input-group">
                        <span class="input-group-addon" >输入学生号&nbsp;&nbsp;</span>
                        <input id="stuId" type="text" class="form-control1" placeholder="例:201135260327" aria-describedby="basic-addon1"> </div>
                    </div>

                    <div class="col-md-4">
                      <div class="input-group">
                        <span class="input-group-addon">输入&nbsp;姓名</span>
                        <input id="name" type="text" class="form-control1" placeholder="例:张继科" aria-describedby="basic-addon1">
                        <span class="input-group-addon btn"   onclick="searchByNameAndStuId()">
                          <span class="glyphicon glyphicon-search"></span>
                          &nbsp;查询
                        </span>
                      </div>
                    </div>

                  </div>

                  <div class="form-group"></div>

                  <div class="form-group">
                    <label class="control-label"> <strong>或</strong>
                    </label>
                  </div>

                  <div class="form-group row">

                    <div class="col-md-5">
                      <div class="input-group">
                        <span class="input-group-addon" >输入身份证号</span>
                        <input id="id" type="text" class="form-control1" placeholder="例:440678199305268764" aria-describedby="basic-addon1">
                        <span class="input-group-addon btn" id="basic-addon3" >
                          <span class="glyphicon glyphicon-search"></span>
                          &nbsp;查询
                        </span>
                      </div>
                    </div>

                    <div class="clearfix"></div>

                  </div>

                  <div class="panel panel-warning" style="border-color: #5bc0b2;" data-widget="{&quot;draggable&quot;: &quot;false&quot;}" data-widget-static=""  >
                    <div class="panel-heading" style="background-color: #5bc0de;border-color: #5bc0b2;">
                      <h2>下面是查询到的学生信息</h2>
                      <div class="panel-ctrls" data-actions-container="" data-action-collapse="{&quot;target&quot;: &quot;.panel-body&quot;}">
                        <span class="button-icon has-bg"> <i class="ti ti-angle-down"></i>
                        </span>
                      </div>
                    </div>
                    <div class="panel-body no-padding" style="display: block;">
                      <table class="table table-striped  table-bordered">
                        <thead>
                          <tr class="warning">
                            <th>#</th>
                            <th>身份证号</th>
                            <th>学生姓名</th>
                            <th>学生编号</th>
                            <th>年龄</th>
                            <th>班级编号</th>
                            <th>操作</th>
                            <th>操作</th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr>
                            <td>1</td>
                            <td>440763199307161987</td>
                            <td>张继科</td>
                            <td>201230340234</td>
                            <td>19</td>
                            <td>1302</td>
                            <td>
                              <a type="button" class="btn-info btn-sm btn">报到</a>
                            </td>
                            <td>
                              <a type="button" class="btn-info btn-sm btn">打印</a>
                            </td>
                          </tr>
                        </tbody>
                      </table>

                    </div>
                  </div>

                </fieldset>
              <div class="copy_layout">
                <p>
                  Copyright &copy; 2016.Company name All rights reserved.More Templates
                  <a href="http://www.cssmoban.com/" target="_blank" title="迎新系统">迎新系统</a>
                </p>
              </div>
            </div>

          </div>

        </div>
      </div>
      <!-- /#page-wrapper --> </div>
  </div>
  <!-- /#wrapper -->
  <!-- Nav CSS -->
  <link href="/yx/assets/css/custom.css" rel="stylesheet">
  <!-- Metis Menu Plugin JavaScript -->
  <script src="/yx/assets/js/metisMenu.min.js"></script>
  <script src="/yx/assets/js/custom.js"></script>
</body>
</html>