<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Testing1.aspx.cs" Inherits="Bonisoft.Testing1" EnablePageMethods="true"  %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>Testing 1</title>

    <meta name="description" content="Cartelux Publicidad | Formulario de pedidos" />
    <meta property="og:title" content="Cartelux Publicidad | Formulario de pedidos" />
    <meta property="og:description" content="Cartelux Publicidad | Formulario de pedidos" />
    <meta property="og:image" content="//cartelux.uy/img/cx-logo.png" />
    <meta property="og:type" content="article" />
    <meta property="og:locale" content="es_ES" />

    <script type="text/javascript" src="/assets/dist/js/jquery.min.js"></script>
    <script type="text/javascript" src="/assets/dist/js/pages/testing.js"></script>

    <script type="text/javascript">
        
        $(document).ready(function () {
            test_Ajax();
        });

        function test_Ajax() {
            var name = "Gonzalo";

            // Ajax call parameters
            console.log("Ajax call: /Testing1.aspx/test_Ajax. Params:");

            // Check user is Admin
            $.ajax({
                type: "POST",
                url: "/Testing1.aspx/test_Ajax",
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

        function test_Ajax3() {
            var name = "HOLA";

            // Ajax call parameters
            console.log("Ajax call: http://madeluxuruguay.com/Testing1.aspx/test_Ajax. Params:");

            // Check user is Admin
            $.ajax({
                type: "POST",
                url: "http://madeluxuruguay.com/Testing1.aspx/test_Ajax",
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
