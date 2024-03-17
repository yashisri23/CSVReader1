<!DOCTYPE html>
<html>
<head>
    <title>Filter Data</title>
    <script type="text/javascript" charset="utf8" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script>
        $(document).ready(function() {
            $('#filterForm').submit(function(e) {
                e.preventDefault();
                var startDate = $('#startDate').val();
                var endDate = $('#endDate').val();
                var department = $('#department').val();

               
                alert('Filtering data for department: ' + department + ' between ' + startDate + ' and ' + endDate);
            });
        });
    </script>
</head>
<body>
    <h2>Filter Data</h2>
    <form id="filterForm">
        <label for="startDate">Start Date:</label>
        <input type="date" id="startDate" name="startDate">

        <label for="endDate">End Date:</label>
        <input type="date" id="endDate" name="endDate">

        <label for="department">Department:</label>
        <input type="text" id="department" name="department">

        <button type="submit">Filter</button>
    </form>
</body>
</html>
