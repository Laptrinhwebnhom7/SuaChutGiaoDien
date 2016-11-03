<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>quantringanhangcauhoi</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/style1.css">
    <link href="css/bootstrap-datetimepicker.min.css" rel="stylesheet">
    <script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/bootstrap-datetimepicker.min.js"></script>
      <script src="js/angular.min.js"></script>
</head>
<body ng-app="">	
	<div id="header">
		<nav class="navbar navbar-default navbar-fixed-top" role="navigation" style="background-image: url(img/hinhHeader.png) ; background-repeat: no-repeat; background-size: 100% auto;" >
	       <div class="container" >
	          <div class="navbar-header">
	            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
	              <span class="icon-bar"></span>
	              <span class="icon-bar"></span>
	              <span class="icon-bar"></span>
	            </button>
	          </div>
	      
	          <!-- Collect the nav links, forms, and other content for toggling -->
	          <div class="collapse navbar-collapse navbar-ex1-collapse">
	            <ul class="nav navbar-nav navbar-right" >
	              <li>
		              <div class="dropdown" style="color:white">
	                    <a class="btn btn-lg  glyphicon glyphicon-user" style="color: white"  data-toggle="dropdown">
	                       <span class="caret "></span>
	                    </a>
	                    <ul class="dropdown-menu" style="background: #EED5D2; text-align: center;">
	                      <li style=" border-bottom: 2px solid #8B795E;">
	                      <a href="#" id="myNopBai" ><strong>Đổi mật khẩu</strong></a>
	                      </li>
	                      <li><a href="index.jsp"><strong>Đăng xuất</strong></a></li>
	                    </ul>
	                    <span>bachhuudong@gmail.com</span>
	                 </div>
	              </li>
	            </ul>
	          </div><!-- /.navbar-collapse -->
	       </div>
	     </nav>
	</div><!-- header -->	
    <br>
	<div id="content">
		<div class="jumbotron">
			<div class="col-md-2 danhsach" >
				 <ul class="nav nav-collapse nav-stacked ">
	                  <li class="active"><a href="#khocauhoi" data-toggle="tab"><img src="img/quanly.png" height="40px" width="40px">Quản lý kho câu hỏi</a></li>
	                  <li ><a href="#themcauhoi" data-toggle="tab"><img src="img/soan-lambaithi.png" height="40px" width="40px">Thêm câu hỏi</a></li>
	                  <li ><a href="#thongtincanhan" data-toggle="tab"><img src="img/thongtincanhan.png" height="40px" width="40px">Thông tin cá nhân</a></li>
                </ul>
			</div>
			<div class=" tab-content col-md-10 danhsach1 " >
				<div class="tab-pane fade in active" id="khocauhoi">
                	 	<div class="tab-pane fade in active">
							<div class="container">
								<form class="form-inline" style="background: #E6E6FA; padding:20px 20px; color:blue;">
									<div class="form-group">
									    <label class="control-label">Khoa/ Ngành:</label>
	                                    <select class="form-control">
	                                      <option value="namhoc">Công nghệ thông tin</option>
	                                      <option value="namhoc">Cơ khí máy</option>
	                                      <option value="namhoc">Điện</option>
	                                      <option value="namhoc">Công nghệ thực phẩm</option>
	                             		 </select>
									</div>
									<div class="form-group col-md-offset-3">
										<div class="input-group">
											<input type="text" class="form-control " placeholder="tìm kiếm môn..." name="">
											 <span class="input-group-btn">
										        <button class="btn btn-primary" type="button">Tìm kiếm</button>
										     </span>
								        </div>
									</div>
							   </form>
							</div>
							<div id="caibangnganhangcauhoi">
								<table style="background: #E6E6FA;" class="table table-hover table-striped">
									<thead >
										<tr>
										    <th >Lĩnh vực</th>
										    <th>Chủ đề</th>
											<th>Mã câu hỏi</th>
											<th>Nội dung câu hỏi</th>
											<th>Mức độ</th>
											<th>Ngày ra câu hỏi</th>
											<th>Chỉnh sửa</th>
											<th>Xóa</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>English</td>
										    <td>chủ đề 1</td>
											<td>Eng001</td>
											<td><a href="#" id="XemChiTietDeThi" >Chi tiết</a></td>
											<td>Đơn giản</td>
											<td>1/11/2016</td>
											<td><a href="#ChinhSuaCauHoi" data-toggle="tab"><img src="img/sua.png" height="20px" width="20px"></a></td>
											<td><a href="#" id="xoa" ><img src="img/xoa.png" height="20px" width="20px"></a></td>
										</tr>
										 <tr>
											<td>English</td>
										    <td>chủ đề 2</td>
											<td>Eng002</td>
											<td><a href="#" id="XemChiTietDeThi" >Chi tiết</a></td>
											<td>Khó</td>
											<td>1/11/2016</td>
											<td><a href="#ChinhSuaCauHoi" data-toggle="tab"><img src="img/sua.png" height="20px" width="20px"></a></td>
											<td><a href="#" id="xoa" ><img src="img/xoa.png" height="20px" width="20px"></a></td>
										</tr>
									 </tbody>
							   </table>
							</div>
	                	</div>
				</div>
				<div class="tab-pane fade" id="ChinhSuaCauHoi">
				            <p class="col-md-3" style="padding: 10px 20px; background: #E6E6FA; color:#0000CC;">Chỉnh sửa câu hỏi</p>
				            <br>
				            <br>
				            <br>
							<form id="formThemTungCauChinhSua" name="ThemTungCauChinhSua">
							    <div style="padding: 20px 20px; background: #E6E6FA;  color:#0000CC;">
		                		  	<div class="form-inline">
			                		  	<div class="form-group">
				                            <label class="control-label">Lĩnh vực:</label>
				                             <select class="form-control" id="ChonLinhVucChinhSua">
				                              <option value="14AV11">Ngoại ngữ</option>
				                              <option value="14AV11">CNTT</option>
				                              <option value="14AV11">Cơ khí</option>
				                              <option value="14AV11">điện tử</option>
				                              <option value="14AV11">toán học</option>
											  <option value="14AV11">lý học</option>
				                            </select>
				                        </div>
		                		  	</div>
		                            <div  style="padding: 10px 0px 0px 0px;">

			                            <div class="form-group ">
			                		  	  	<label class="control-label">Chọn chủ đề:</label>
			                		  	  	 <select class="form-control" id="nhapChuDeChinhSua">
					                              <option value="14AV11">Chủ đề 1</option>
					                              <option value="14AV11">Chủ đề 2</option>
					                              <option value="14AV11">Chủ đề 3</option>
				                            </select>
		                		  	    </div>
		                            </div>
		                            <div class="form-inline">
		                            	<div class="form-group">
		                		  	    	<button type="button" id="ThemChuDeMoiChinhSua" class="btn btn-primary">Thêm chủ đề mới</button>
		                		  	    </div>
		                            </div>
		                            <div class="form-inline" style="padding: 20px 0px 0px 0px;"> 
		                            	<div class="form-group ">
			                		  	  	<label class="control-label">Mã câu:</label>
			                		  	  	<input type="text" id="nhapMaCauHoiChinhSua" class="form-control" name="Name_MaCauHoiChinhSua" ng-model="Model_MaCauHoiChinhSua" size="7px" required>
			                		  	  	<span style="color:red" ng-show="ThemTungCauChinhSua.Name_MaCauHoiChinhSua.$touched && ThemTungCauChinhSua.Name_MaCauHoiChinhSua.$invalid">Chưa nhập mã câu</span>
			                		 
		                		  	    </div>
			                		  	<div class="form-group ">
			                		  	  	 <button class="btn btn-primary" id="kiemTraMaNhapCauHoiChinhSua">Kiểm tra</button>
			                		  	</div>
			                		  	<div  class="form-group col-md-offset-1">
			                		  		<label class="control-label">Mức độ:</label>
				                             <select class="form-control" id="ChonMucDoChinhSua">
				                              <option value="14AV11">Đơn giản</option>
				                              <option value="14AV11">Trung bình</option>
				                              <option value="14AV11">Khó</option>
				                            </select>
			                		  	</div>
		                            </div>

		                		</div>
		                		<br>
		                		<div id="formNhapNoiDungCauHoiChinhSua">
	                		        <div style="padding: 10px 20px; background: #E6E6FA;  color:#0000CC;">
			                		  	<div class="form-group">
			                		  	  	<label class="control-label">Nội dung câu hỏi</label>
	                		  	  			<textarea class="form-control" name="Name_NoiDungCauHoiChinhSua" ng-model="Model_NoiDUngCauHoiChinhSua" id="NoiDungCauHoiChinhSua" rows="3" required>What's your name?</textarea>
	                		  	  			<span style="color:red" ng-show="ThemTungCauChinhSua.Name_NoiDungCauHoiChinhSua.$touched && ThemTungCauChinhSua.Name_NoiDungCauHoiChinhSua.$invalid">Chưa nhập câu hỏi</span>
	                		  	        </div>
	                		  	        <div class="form-group">
	                		  	  	       <label class="control-label" >Nhập câu A:</label>
	                		  	  		   <input type="text" id="NhapCauAChinhSua" class="form-control" name="Name_NhapCauAChinhSua" ng-model="Model_NhapCauAChinhSua" required>
	                		  	  		   <span style="color:red" ng-show="ThemTungCauChinhSua.Name_NhapCauAChinhSua.$touched && ThemTungCauChinhSua.Name_NhapCauAChinhSua.$invalid">Chưa nhập câu A</span>
	                		  	        </div>
		                		  	    <div class="form-group">
		                		  	  	    <label class="control-label" >Nhập câu B:</label>
		                		  	        <input type="text" id="NhapCauBChinhSua" class="form-control" name="Name_NhapCauBChinhSua" ng-model="Model_NhapCauBChinhSua" required>
	                		  	  		   <span style="color:red" ng-show="ThemTungCauChinhSua.Name_NhapCauBChinhSua.$touched && ThemTungCauChinhSua.Name_NhapCauBChinhSua.$invalid">Chưa nhập câu B</span>
		                		  	    </div>
			                		  	<div class="form-group">
			                		  	  	 <label class="control-label">Nhập câu C:</label>
			                		  	     <input type="text" id="NhapCauCChinhSua" class="form-control" name="Name_NhapCauCChinhSua" ng-model="Model_NhapCauCChinhSua" required>
                		  	  		   		 <span style="color:red" ng-show="ThemTungCauChinhSua.Name_NhapCauCChinhSua.$touched && ThemTungCauChinhSua.Name_NhapCauCChinhSua.$invalid">Chưa nhập câu C</span>
			                		  	</div>
		                		  	    <div class="form-group">
			                		  	  	<label class="control-label">Nhập câu D:</label>
			                		  	    <input type="text" id="NhapCauDChinhSua" class="form-control" name="Name_NhapCauDChinhSua" ng-model="Model_NhapCauDChinhSua" required>
	                		  	  		   <span style="color:red" ng-show="ThemTungCauChinhSua.Name_NhapCauDChinhSua.$touched && ThemTungCauChinhSua.Name_NhapCauDChinhSua.$invalid">Chưa nhập câu D</span>
		                		  	    </div>
			                		  	<div class="form-group">
				                            <label class="control-label">Đáp án:</label>
				                          	<select class="form-control" id="ChonDapAnChinhSua">
					                              <option value="A">A</option>
					                              <option value="B">B</option>
					                              <option value="C">C</option>
					                              <option value="D">D</option>
			                                </select>
				                        </div>
				                        <div class="form-group"  style="padding: 30px 20px; background: #E6E6FA;">
											<button  id="QuayLai">Quay lại</button>
				                            <button  id="LuuThayDoi" >Lưu thay đổi</button>
			                            </div>
				                    </div>
		                        </div>
		                     </form>
	                	 </div>
				<div class="tab-pane fade" id="themcauhoi">
					<div class="container">
						<ul class="nav navbar-nav danhsach2">
		                  <li><a href="#themtungcau" data-toggle="tab"><img src="img/them.png" height="40px" width="40px">thêm từng câu</a></li>
		                  <li ><a href="#themfile"  data-toggle="tab"><img src="img/themfile.png" height="40px" width="40px">Thêm file</a></li>
	                   </ul>
					</div>
					<div class="tab-content">
						<div class="tab-pane fade in active" id="themtungcau">
							<form id="formThemTungCau" name="ThemTungCau">
							    <div style="padding: 20px 20px; background: #E6E6FA;  color:#0000CC;">
		                		  	<div class="form-inline">
			                		  	<div class="form-group">
				                            <label class="control-label">Lĩnh vực:</label>
				                             <select class="form-control" id="ChonLinhVuc">
				                              <option value="14AV11">Ngoại ngữ</option>
				                              <option value="14AV11">CNTT</option>
				                              <option value="14AV11">Cơ khí</option>
				                              <option value="14AV11">điện tử</option>
				                              <option value="14AV11">toán học</option>
											  <option value="14AV11">lý học</option>
				                            </select>
				                        </div>
		                		  	</div>
		                            <div  style="padding: 10px 0px 0px 0px;">

			                            <div class="form-group ">
			                		  	  	<label class="control-label">Chọn chủ đề:</label>
			                		  	  	 <select class="form-control" id="nhapChuDe">
					                              <option value="14AV11">Chủ đề 1</option>
					                              <option value="14AV11">Chủ đề 2</option>
					                              <option value="14AV11">Chủ đề 3</option>
				                            </select>
		                		  	    </div>
		                            </div>
		                            <div class="form-inline">
		                            	<div class="form-group">
		                		  	    	<button type="button" id="ThemChuDeMoi" class="btn btn-primary">Thêm chủ đề mới</button>
		                		  	    </div>
		                            </div>
		                            <div class="form-inline" style="padding: 20px 0px 0px 0px;"> 
		                            	<div class="form-group ">
			                		  	  	<label class="control-label">Nhập mã câu:</label>
			                		  	  	<input type="text" id="nhapMaCauHoi" class="form-control" name="Name_MaCauHoi" ng-model="Model_MaCauHoi" size="7px" required>
			                		  	  	<span style="color:red" ng-show="ThemTungCau.Name_MaCauHoi.$touched && ThemTungCau.Name_MaCauHoi.$invalid">Chưa nhập mã câu</span>
			                		 
		                		  	    </div>
			                		  	<div class="form-group ">
			                		  	  	 <button class="btn btn-primary" id="kiemTraMaNhapCauHoi">Kiểm tra</button>
			                		  	</div>
			                		  	<div  class="form-group col-md-offset-1">
			                		  		<label class="control-label">Chọn mức độ:</label>
				                             <select class="form-control" id="ChonMucDo">
				                              <option value="14AV11">Đơn giản</option>
				                              <option value="14AV11">Trung bình</option>
				                              <option value="14AV11">Khó</option>
				                            </select>
			                		  	</div>
		                            </div>

		                		</div>
		                		<br>
		                		<div id="formNhapNoiDungCauHoi">
	                		        <div style="padding: 10px 20px; background: #E6E6FA; color:#0000CC;">
			                		  	<div class="form-group">
			                		  	  	<label class="control-label">Nội dung câu hỏi</label>
	                		  	  			<textarea class="form-control" name="Name_NoiDungCauHoi" ng-model="Model_NoiDUngCauHoi" id="NoiDungCauHoi" rows="3" required>What's your name?</textarea>
	                		  	  			<span style="color:red" ng-show="ThemTungCau.Name_NoiDungCauHoi.$touched && ThemTungCau.Name_NoiDungCauHoi.$invalid">Chưa nhập câu hỏi</span>
	                		  	        </div>
	                		  	        <div class="form-group">
	                		  	  	       <label class="control-label" >Nhập câu A:</label>
	                		  	  		   <input type="text" id="NhapCauA" class="form-control" name="Name_NhapCauA" ng-model="Model_NhapCauA" required>
	                		  	  		   <span style="color:red" ng-show="ThemTungCau.Name_NhapCauA.$touched && ThemTungCau.Name_NhapCauA.$invalid">Chưa nhập câu A</span>
	                		  	        </div>
		                		  	    <div class="form-group">
		                		  	  	    <label class="control-label" >Nhập câu B:</label>
		                		  	        <input type="text" id="NhapCauB" class="form-control" name="Name_NhapCauB" ng-model="Model_NhapCauB" required>
	                		  	  		   <span style="color:red" ng-show="ThemTungCau.Name_NhapCauB.$touched && ThemTungCau.Name_NhapCauB.$invalid">Chưa nhập câu B</span>
		                		  	    </div>
			                		  	<div class="form-group">
			                		  	  	 <label class="control-label">Nhập câu C:</label>
			                		  	     <input type="text" id="NhapCauC" class="form-control" name="Name_NhapCauC" ng-model="Model_NhapCauC" required>
                		  	  		   		 <span style="color:red" ng-show="ThemTungCau.Name_NhapCauC.$touched && ThemTungCau.Name_NhapCauC.$invalid">Chưa nhập câu C</span>
			                		  	</div>
		                		  	    <div class="form-group">
			                		  	  	<label class="control-label">Nhập câu D:</label>
			                		  	    <input type="text" id="NhapCauD" class="form-control" name="Name_NhapCauD" ng-model="Model_NhapCauD" required>
	                		  	  		   <span style="color:red" ng-show="ThemTungCau.Name_NhapCauD.$touched && ThemTungCau.Name_NhapCauD.$invalid">Chưa nhập câu D</span>
		                		  	    </div>
			                		  	<div class="form-group">
				                            <label class="control-label">Đáp án:</label>
				                          	<select class="form-control" id="ChonDapAn">
					                              <option value="A">A</option>
					                              <option value="B">B</option>
					                              <option value="C">C</option>
					                              <option value="D">D</option>
			                                </select>
				                        </div>
				                        <div class="form-group"  style="padding: 30px 20px; background: #E6E6FA; color:#0000CC;">
											<button class="btn btn-primary"  id="HuyCauHoi" onclick="reset(),AnCauHoi()" >hủy</button>
				                            <button class="btn btn-success" id="ThemCauHoi" onclick="reset(),AnCauHoi()">Thêm câu hỏi</button>
			                            </div>
				                    </div>
		                        </div>
		                     </form>
						</div><!-- themtungcau -->
						<div class="tab-pane fade text-center col-md-7 col-md-offset-3" id="themfile">
	                		<div class="form-inline" style="background: #E6E6FA; padding: 20px 40px;  color:#0000CC; border: 2px solid blue;">
	                			<label class="control-label">Chọn tệp từ máy:</label>
			                	<input type="file"  class="form-control" >
			                	<button type="button" class="btn btn-primary">OK</button>
	                		</div>
						</div><!-- themfile -->
						
					</div>
				</div>
				 <div class=" tab-pane fade" id="thongtincanhan" style="font-size: 16px;"> 
	              <div class="col-md-5 " >
	                 <div class=" panel panel-info " >
	                    <div class="panel-heading">Thông tin cá nhân</div>
	                    <div class="panel-body">
	                        <ul >
	                          <ul class="list-inline">
	                            <li style="width: 200px;">Mã số </li>
	                            <li >: 14110038</li>
	                          </ul>
	                          <ul class="list-inline">
	                            <li style="width: 200px;">Họ và tên</li>
	                            <li >: Bạch Hữu Đông</li>
	                          </ul>
	                          <ul class="list-inline">
	                            <li style="width: 200px;">Ngày sinh</li>
	                            <li>: 14/03/1996</li>
	                          </ul>
	                          <ul class="list-inline">
	                            <li style="width: 200px;">Giới tính</li>
	                            <li>: Nam</li>
	                          </ul>
	                          <ul class="list-inline">
	                            <li style="width: 200px;">Dân tộc</li>
	                            <li>: kinh</li>
	                          </ul>
	                          <ul class="list-inline">
	                            <li style="width: 200px;">Số CMND </li>
	                            <li>: 212798063</li>
	                          </ul>
	                          <ul class="list-inline">
	                            <li style="width: 200px;">Loại công viêc</li>
	                            <li>: Chính thức</li>
	                          </ul>
	                          <ul class="list-inline">
	                            <li style="width: 200px;">Tình trạng học</li>
	                            <li> : còn làmc</li>
	                          </ul>
	                          <ul class="list-inline">
	                            <li style="width: 200px;">Thành phố</li>
	                            <li>: sài gòn</li>
	                          </ul>
	                          <ul class="list-inline">
	                            <li style="width: 200px;">Quốc gia </li>
	                            <li>: Việt Nam</li>
	                          </ul>
	                        </ul>
	                    </div>
	                 </div>
	                 <div class=" panel panel-info " >
	                    <div class="panel-heading">Thông tin ngành tham gia</div>
	                    <div class="panel-body">
	                        <ul >
	                          <ul class="list-inline">
	                            <li style="width: 150px;">Mã Nhành</li>
	                            <li >: CNTT</li>
	                          </ul>
	                          <ul class="list-inline">
	                            <li style="width: 150px;">Tên Ngành</li>
	                            <li >: Công nghệ thông tin</li>
	                          </ul>
	                          <ul class="list-inline">
	                            <li style="width: 150px">Năm bắt đầu làm</li>
	                            <li>: 2004</li>
	                          </ul>
	                          <ul class="list-inline">
	                            <li style="width: 150px;">Lương</li>
	                            <li>: 500$</li>
	                          </ul>
	                          
	                        </ul>
	                    </div>
	                 </div>
	              </div>
	                
	              <div class="col-md-6 col-md-offset-1">
	                  <div style=" width: 146px; border-style: dashed; border-color: blue;" class="col-md-offset-4">
	                    <img src="img\img1.jpg" height="200px" width="140px">
	                  </div>
	                  <br>
	                  <br>
	                  <br>
	                  <div class=" panel panel-danger " >
	                    <div class="panel-heading">Thông tin liên lạc</div>
	                    <div class="panel-body">
	                        <ul >
	                          <ul class="list-inline">
	                            <li style="width: 90px;">Điện thoại</li>
	                            <li >: 01688348943</li>
	                          </ul>
	                          <ul class="list-inline">
	                            <li style="width: 90px;">Email</li>
	                            <li >: 14110038@teacher.hcmute.edu</li>
	                          </ul>
	                          <ul class="list-inline">
	                            <li style="width: 90px">Địa chỉ</li>
	                            <li>: An Sơn -Hành Dũng-Nghõa Hành-Quảng Ngãi </li>
	                          </ul>
	                        </ul>
	                    </div>
	                 </div>
	              </div>
	            </div><!-- thongtincanhan -->

				
			</div>
		</div>
	</div><!-- content -->
    <div style="padding-bottom:60px">.</div>
    <footer id="footer"  class="navbar-fixed-bottom">
       Copyright@TracNghiemOnline.com.vn
    </footer>
	 <div class="modal fade" id="myModal" role="dialog">
            <div class="modal-dialog">
                <div class="modal-content" >
                <form name="FormDoiMatKhau">
                  <div class="modal-header text-center">
                        
                        <h2><img src="img/key.png" height="60px" width="60px">Đổi mật khẩu</h2>
                  </div>
                  <div class="modal-body " style="padding: 20px 20px; background:  #E6E6FA;">
                           <div class="form-group">
                             <label >Nhập mật khẩu cũ: </label>
                             <input name="NhapMatKhauCu" size="60px" ng-model="NhapMatKhauCu" type="password" class="form-control " required >
                              <span class="ChuaNhapValue" ng-show="FormDoiMatKhau.NhapMatKhauCu.$touched && FormDoiMatKhau.NhapMatKhauCu.$invalid">Chưa nhập mật khẩu cũ</span>
                           </div>
                           
                           <div class="form-group">
                               <label >Nhập mật khẩu mới: </label>
                         
                               <input name="NhapMatKhauMoi" size="60px" ng-model="NhapMatKhauMoi" type="password" class="form-control " required>
                               <span class="ChuaNhapValue" ng-show="FormDoiMatKhau.NhapMatKhauMoi.$touched && FormDoiMatKhau.NhapMatKhauMoi.$invalid">Chưa nhập mật khẩu mới</span>
                          </div>
                          
                          <div class="form-group">
                               <label  >Nhập lại mật khẩu mới: </label>
                         
                               <input  type="password" size="60px" class="form-control" name="NhapMatKhauMoi1" ng-model="NhapMatKhauMoi1" required>
                               <span class="ChuaNhapValue" ng-show="FormDoiMatKhau.NhapMatKhauMoi1.$touched && FormDoiMatKhau.NhapMatKhauMoi1.$invalid">Chưa nhập lại mật khẩu mới</span>
                          </div>
                        
                      
                  </div>
                  <div class="modal-footer">
                      <button  class="btn btn-primary" data-dismiss="modal">Cancel</button>
                      <button  id="thanhcong" class="btn btn-success" data-dismiss="modal">OK</button>
                  </div>
                </form>
              </div>
            </div>
        </div>
         <div class="modal fade" id="myModal1" role="dialog">
            <div class="modal-dialog">

              <div class="modal-content">
                  
                  <div class="modal-header">
                      <h3>Thông báo</h3>
                  </div>
                  <div class="modal-body text-center">
                    <p>Đổi mật khẩu thành công</p>
                  </div>
                  <div class="modal-footer">
                     <button type="button" class="btn btn-success" data-dismiss="modal">OK</button>
                  </div>
              </div>
            </div>
        </div>
         <div class="modal fade" id="myModal2" role="dialog">
            <div class="modal-dialog">

              <div class="modal-content">
                  
                  <div class="modal-header">
                      <h3>Thông báo</h3>
                  </div>
                  <div class="modal-body text-center">
                    <h2>Thêm thành công</h2>
                  </div>
                  <div class="modal-footer">
                   
                    <button type="button" class="btn btn-success btn-lg"  data-dismiss="modal">OK</button>
                  </div>
              </div>
            </div>
        </div>
        <div class="modal fade" id="myModal3" role="dialog">
            <div class="modal-dialog">

              <div class="modal-content">
                  
                  <div class="modal-header">
                      <h3>Nội dung chi tiết</h3>
                  </div>
                  <div class="modal-body ">
	    		        <div style="padding: 10px 20px; background: #E6E6FA; color:#0000CC;">
	            		  	<div class="form-group">
	            		  	  	<label class="control-label">Nội dung câu hỏi</label>
	    		  	  			<textarea class="form-control" rows="3" >What's your name?</textarea>
	    		  	        </div>
	    		  	        <div class="form-group">
	    		  	  	       <label class="control-label" >Nhập câu A:</label>
	    		  	  		   <input type="text"  class="form-control" >
	    		  	        </div>
	        		  	    <div class="form-group">
	        		  	  	    <label class="control-label" >Nhập câu B:</label>
	        		  	        <input type="text"  class="form-control" >
	        		  	    </div>
	            		  	<div class="form-group">
	            		  	  	 <label class="control-label">Nhập câu C:</label>
	            		  	     <input type="text"  class="form-control">
			  	  		   		
	            		  	</div>
	        		  	    <div class="form-group">
	            		  	  	<label class="control-label">Nhập câu D:</label>
	            		  	    <input type="text" class="form-control" >
	    		  	  		  
	        		  	    </div>
	            		  	<div class="form-group">
	                            <label class="control-label">Đáp án:</label>
	                          	<input type="text" size="3px;" class="form-control" >
	                        </div>
	                    </div>
                  </div>
                  <div class="modal-footer">
                    <button class="btn btn-info" data-dismiss="modal">OK</button>
                  </div>
              </div>
            </div>
        </div>
        <div class="modal fade" id="myModal4" role="dialog">
            <div class="modal-dialog">

              <div class="modal-content">
                  
                  <div class="modal-header">
                      <h3>Thông báo</h3>
                  </div>
                  <div class="modal-body text-center">
                    <h2>Sửa thành công</h2>
                  </div>
                  <div class="modal-footer">
                    <button type="button" class="btn btn-success" data-dismiss="modal">OK</button>
                  </div>
              </div>
            </div>
        </div>
         <div class="modal fade" id="myModal5" role="dialog">
            <div class="modal-dialog">

              <div class="modal-content">
                  
                  <div class="modal-header">
                      <h3>Thông báo</h3>
                  </div>
                  <div class="modal-body text-center">
                    <h2>Bạn có chắc chắn xóa không?</h2>
                  </div>
                  <div class="modal-footer">
                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cancel</button>
                    <a href="#" id="xoathanhcong" class="btn btn-success" data-dismiss="modal">OK</a>
                  </div>
              </div>
            </div>
        </div>
         <div class="modal fade" id="myModal6" role="dialog">
            <div class="modal-dialog">

              <div class="modal-content">
                  
                  <div class="modal-header">
                      <h3>Thông báo</h3>
                  </div>
                  <div class="modal-body text-center">
                    <h2>Đã xóa thành công</h2>
                  </div>
                  <div class="modal-footer">
                   <button type="button" class="btn btn-success" data-dismiss="modal">OK</button>
                  </div>
              </div>
            </div>
        </div>
        <div class="modal fade" id="FormThemChuDeMoi" role="dialog">
            <div class="modal-dialog">
              <div class="modal-content">
                 <form name="FormThemChuDeMoi">
                 	<div class="modal-header">
                       <h2><img src="img/them.png" height="60px" width="60px"> Thêm chủ đề</h2>
	                </div>
	                <div class="modal-body" style="padding: 10px 20px; background: #E6E6FA; color:#0000CC;">
	                        <div class="form-group">
						        <label class="control-label">Chủ đề muốn thêm:</label>
						        <textarea type="text" id="ThemChuDe" class="form-control" name="Name_ThemChuDe" ng-model="Model_ThemChuDe" rows="3px" required></textarea> 
						        <span style="color:red" ng-show="FormThemChuDeMoi.Name_ThemChuDe.$touched && FormThemChuDeMoi.Name_ThemChuDe.$invalid">Chưa nhập chủ đề</span>
						    </div>
	                </div>
	                <div class="modal-footer">
	                   <button type="button" class="btn btn-primary" data-dismiss="modal">cancel</button>
	                   <button type="button" class="btn btn-success" id="ThemChuDeThanhCong" data-dismiss="modal">OK</button>
                    </div>
                 </form>
              </div>
            </div>
        </div>
	<script>
     $(document).ready(function(){
          $("#myNopBai").click(function(){
            $("#myModal").modal({backdrop:"static"});
          });
          $("#thanhcong").click(function(){
            $("#myModal1").modal({backdrop:"static"});
          });
           $("#ThemCauHoi,#themfilevao,#ThemChuDeThanhCong").click(function(){
            $("#myModal2").modal({backdrop:"static"});
          });
            $("#XemChiTietDeThi").click(function(){
            $("#myModal3").modal({backdrop:"static"});
          });
             $("#suathanhcong").click(function(){
            $("#myModal4").modal({backdrop:"static"});
          });
            $("#xoa").click(function(){
            $("#myModal5").modal({backdrop:"static"});
          });
             $("#xoathanhcong").click(function(){
            $("#myModal6").modal({backdrop:"static"});
          });
              $("#ThemChuDeMoi,#ThemChuDeMoiChinhSua").click(function(){
            $("#FormThemChuDeMoi").modal({backdrop:"static"});
          });
            
     });
   </script>
   <script type="text/javascript">
   </script>
   <script type="text/javascript">
   		$("#kiemTraMaNhapCauHoi").click(function(){
   			$("#formNhapNoiDungCauHoi :input").attr("disabled",false);
   		});
   </script>
   <script type="text/javascript">
   	function reset(){
   		document.getElementById(formThemTungCau).reset();
   	}
   </script>
</body>
</html>