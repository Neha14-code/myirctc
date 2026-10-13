<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration Form</title>
    <style>
        /* Optional basic styling to make the form look neat */
        body { font-family: Arial, sans-serif; margin: 20px; }
        .form-group { margin-bottom: 15px; }
        label { display: block; font-weight: bold; margin-bottom: 5px; }
        input[type="text"], input[type="email"], input[type="password"], select, textarea {
            width: 100%; max-width: 400px; padding: 8px; box-sizing: border-box;
        }
        .inline-group { display: flex; gap: 15px; align-items: center; }
        .inline-group label { display: inline; font-weight: normal; margin: 0; }
        button { padding: 10px 20px; background-color: #007BFF; color: white; border: none; cursor: pointer; }
        button:hover { background-color: #0056b3; }
    </style>
</head>
<body>

    <h2>User Registration Form</h2>
    
    <!-- The form tag wraps all inputs. 'action' handles where to send data. 'method="POST"' keeps data secure. -->
    <form action="/submit-form" method="POST">
        
        <!-- Text Input -->
        <div class="form-group">
            <label for="fullname">Full Name:</label>
            <input type="text" id="fullname" name="fullname" placeholder="John Doe" required>
        </div>

        <!-- Email Input -->
        <div class="form-group">
            <label for="email">Email Address:</label>
            <input type="email" id="email" name="email" placeholder="example@email.com" required>
        </div>

        <!-- Password Input -->
        <div class="form-group">
            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required>
        </div>

        <!-- Radio Buttons (Choose only one) -->
        <div class="form-group">
            <label>Gender:</label>
            <div class="inline-group">
                <input type="radio" id="male" name="gender" value="male">
                <label for="male">Male</label>
                
                <input type="radio" id="female" name="gender" value="female">
                <label for="female">Female</label>
            </div>
        </div>

        <!-- Dropdown / Select Option -->
        <div class="form-group">
            <label for="country">Country:</label>
            <select id="country" name="country">
                <option value="">Select your country</option>
                <option value="us">United States</option>
                <option value="uk">United Kingdom</option>
                <option value="in">India</option>
            </select>
        </div>

        <!-- Checkbox (Choose multiple) -->
        <div class="form-group">
            <div class="inline-group">
                <input type="checkbox" id="terms" name="terms" required>
                <label for="terms">I agree to the terms and conditions</label>
            </div>
        </div>

        <!-- Textarea (Multi-line text input) -->
        <div class="form-group">
            <label for="comments">Additional Comments:</label>
            <textarea id="comments" name="comments" rows="4" placeholder="Write something..."></textarea>
        </div>

        <!-- Submit Button -->
        <button type="submit">Submit Form</button>

    </form>
  <h1>heellooo,,,hjhgjhghfh</h1>
</body>
</html>





