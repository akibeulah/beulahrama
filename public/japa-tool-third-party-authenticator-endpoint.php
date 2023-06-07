<?php
/* Template Name: Japa Tool Third Party Authentication Endpoint */

// Includes the header.php file from the active Wordpress theme
get_header();

// Function definition for handling third-party authentication
function my_init_pmpro_mini_api()
{
    // Check if the incoming request is of type 'GET'
    if ($_SERVER['REQUEST_METHOD'] == 'GET') {

        // Checks if user is logged in and has one of the membership levels 1, 2, or 3
        if (is_user_logged_in() && pmpro_hasMembershipLevel(array('1', '2', '3'))) {

            // Retrieves the information of the current logged-in user
            $currentUser = wp_get_current_user();

            // URL for third-party API endpoint
            $url = "https://jp-server.onrender.com/api/v1/jp_user_endpoints/fulfill_third_party_authentication_session/";

            // Prepare data to send in POST request
            $data = array(
                "key" => $_GET['key'], // Value from the GET request parameter 'key'
                "id" => $currentUser->ID, // Logged-in user's ID
                "email" => $currentUser->user_email, // Logged-in user's email
                "username" => $currentUser->user_login, // Logged-in user's username
                "display_name" => $currentUser->user_login, // Logged-in user's display name
            );

            // Initialize a new cURL session with the provided URL
            $ch = curl_init($url);

            // Set options for the cURL session
            // CURLOPT_POST: Enable HTTP POST method. This will send a regular application/x-www-form-urlencoded kind of POST, which is the standard way to send POST data.
            curl_setopt($ch, CURLOPT_POST, true);

            // CURLOPT_POSTFIELDS: Provide data to HTTP POST. In this case, the 'key', 'id', 'email', 'username', and 'display_name' values that are sent as part of the POST request.
            curl_setopt($ch, CURLOPT_POSTFIELDS, $data);

            // CURLOPT_RETURNTRANSFER: If set to true, curl_exec() will return the result on success, instead of true. This means that the response from the server will be stored in the $response variable.
            curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);

            // Execute a cURL session. If CURLOPT_RETURNTRANSFER is set to true, this will return the server response, else true/false.
            $response = curl_exec($ch);

            // Check for any errors in the cURL session
            if (curl_errno($ch)) {
                // Display error message
                echo "Sorry there has been an issue, please try again.";
                // JavaScript to close the window after 5 seconds
                 echo "<script>setTimeout(() => window.close(), 5000);</script>";
            } else {
                // Display success message
                echo "Authentication successful, closing...";
                // JavaScript to close the window immediately
                echo "<script>window.close();</script>";
            }

            // Close the cURL session
            curl_close($ch);

        } else {
            // Redirect to the registration page if user is not logged in or does not have a valid membership level
            wp_redirect("/register");
        }
    } else {
        // If the request method is not 'GET', redirect to the home page
        header("Location: " . site_url());
    }

    // Terminate script execution
    exit;
}

// Call the function
my_init_pmpro_mini_api();
?>

<?php
// Include the footer.php file from the active Wordpress theme
get_footer(); ?>

