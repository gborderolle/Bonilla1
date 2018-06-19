<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Testing2.aspx.cs" Inherits="Bonisoft.Pages.Testing2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <title>Testing 2</title>

    <script type="text/javascript" src="/assets/dist/js/jquery.min.js"></script>
    <script type="text/javascript" src="/assets/dist/js/pages/testing.js"></script>

    <script type="text/javascript">
        
        $(document).ready(function () {
            test_Ajax();
        });

        function test_Ajax() {
            var name = "Borderolle";

            // Ajax call parameters
            console.log("Ajax call: Testing2.aspx/test_Ajax. Params:");

            // Check user is Admin
            $.ajax({
                type: "POST",
                url: "Testing2.aspx/test_Ajax",
                contentType: "application/json;charset=utf-8",
                data: '{name: "' + name + '"}',
                dataType: "json",
                success: function (response) {
                    console.log("ok");
                    alert(response.d);
                }, // end success
                failure: function (response) {
                    console.log("failure");
                },
                error: function (xhr, ajaxOptions, thrownError) {
                    console.log("error");
                    alert(xhr.status + " / " + thrownError);
                }
            }); // Ajax
        }

    </script>

</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>
