<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form method="POST"  enctype="multipart/form-data">
        
        <label>Profile Picture</label>:
          <input type="file"
                 name="profilePicture"
                 accept="image/jpeg,image/png,image/gif" /><br/>

        <input type="submit" value="Register" />
      </form>
</body>
</html>