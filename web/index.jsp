<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Credit Card Payment Submission Project</title>
        <script type='text/javascript'>
            //javascript goes here
        </script>
    </head>
    <body>
        <h1>Please enter your credit information: </h1>
        <form name="paymentForm" action="PaymentFormProcessor">
            <div >
                <label>Card Holder's Name</label>
                <input name="cardHolderName" type="text" size="20" autocomplete="off" />
            </div>
            <!-- more tags here -->
            <button type="submit" class="submit-button">Submit Payment</button>
        </form>
    </body>
</html>
