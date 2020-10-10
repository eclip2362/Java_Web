<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head><title>Image File Upload</title>
</head>
<body>
<h1>File Upload Example</h1>
<form:form method="POST" action="savefile" enctype="multipart/form-data">
<p><label for="image">Choose Image</label></p>
<p><input name="file" id="fileToUpload" type="file"/></p>
<p><input value="Upload" type="submit"/></p>
</form:form>
</body>
</html>