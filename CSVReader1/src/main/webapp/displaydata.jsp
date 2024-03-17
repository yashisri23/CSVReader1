<!DOCTYPE html>
<html>
<head>
    <title>Data Table</title>
    <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.11.5/css/jquery.dataTables.css">
    <script type="text/javascript" charset="utf8" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.11.5/js/jquery.dataTables.js"></script>
    <script>
        $(document).ready(function() {
            $('#dataTable').DataTable();
        });
    </script>
</head>
<body>
    <h2>Data Table</h2>
    <table id="dataTable">
      
            <tr>
                <th>Name</th>
                <th>Department</th>
                <th>First In</th>
                <th>Last Out</th>
                <th>Terminal Name</th>
            </tr>
        
    </table>
</body>
</html>
