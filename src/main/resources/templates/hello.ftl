<!DOCTYPE html>
<html lang="de">
<head>
    <meta charset="UTF-8">
    <title>Hello</title>
    <link href="css/main.css" rel="stylesheet"/>
    <meta http-equiv="Refresh" content="5">
</head>
<body>
<h2 class="title">Customers from database</h2>

<table>
    <tr>
        <th>Vorname</th>
        <th>Nachname</th>
        <th>Alter</th>
    </tr>
    <#list customers as customer>
    <tr>
        <td>${customer.firstname}</td>
        <td>${customer.lastname}</td>
        <td>${customer.getAge()}</td>
    </tr>
    </#list>
</table>

</body>
</html>