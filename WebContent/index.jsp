<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Shopping Card</title>
</head>
<body>
	<h1>Chọn sản phẩm cho vào giỏ hàng</h1>

	<form action="shopping">
		<table border="1" >
			<tr bgcolor="#949494">
				<th></th>
				<th>Tên sản phẩm</th>
				<th>Đơn giá</th>
				<th>Số lượng</th>
			</tr>
			<tr>
				<td><input type="checkbox" name="sanpham" value="iphone" /></td>
				<td>IPhone 6 Plus 64GB</td>
				<td>22.190.000</td>
				<td><input type="number" name="soluongIP" value="0"></td>
			</tr>
			<tr>
				<td><input type="checkbox" name="sanpham" value="s6" /></td>
				<td>Samsung Galaxy S6 Edge Plus</td>
				<td>22.190.000</td>
				<td><input type="number" name="soluongSS" value="0"></td>
			</tr>
			<tr>
				<td><input type="checkbox" name="sanpham" value="lg" /></td>
				<td>LG G4 Leather</td>
				<td>13.990.000</td>
				<td><input type="number" name="soluongLG" value="0"></td>
			</tr>
			<tr>
				<td><input type="checkbox" name="sanpham" value="sony" /></td>
				<td>Sony Xperia Z5 Dual</td>
				<td>16.990.000</td>
				<td><input type="number" name="soluongSN" value="0"></td>
			</tr>
		</table>
		
		<input type="submit" value="Thêm vào giỏ hàng" />
	</form>
</body>
</html>