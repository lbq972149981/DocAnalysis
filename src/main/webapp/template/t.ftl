<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Title</title>
</head>
<body>
<h2>文件上传</h2>
<form id="myform" action="uploadFile.do" enctype="multipart/form-data" method="post">
  <table>
    <tr>
      <td>文件描述:</td>
      <td><input type="text" name="description"></td>
    </tr>
    <tr>
      <td>请选择文件:</td>
      <td><input type="file" name="file"></td>
    </tr>
    <tr>
      <td><input type="submit" value="上传"></td>
    </tr>
  </table>
</form>
  <h1>欢迎下载</h1>
  <table>
    <tr>
      <td>请选择文件:</td>
      <#if filenameList??>
      <#list filenameList as filename>
      <td><a href="downloadFile.do?filename=${filename}">${filename}</a></td>
      </#list>
      </#if>
    </tr>
    <tr>
      <td><input type="submit" value="上传"></td>
    </tr>
  </table>
</body>
</html>