<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<script>
    $(function() {
       var storagelength = localStorage.length;
       alert(storagelength);
       for (let index = 0; index < localStorage.length; index++) {
           var itemNumber = localStorage.key(index);
           var item = localStorage.getItem(itemNumber);
           console.log(item.);
       };
    });
</script>
</head>
<body>
    <table id="carttable">
        <thead>
            <td>��ȣ</td>
            <td>��ǰ�̹���</td>
            <td>��ǰ��</td>
            <td>��ǰ����</td>
            <td>����</td>
            <td>����</td>
        </thead>
    </table>
    <span id="subject"></span>
</body>
</html>