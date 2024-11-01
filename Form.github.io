
<!DOCTYPE html>
<html>
<head>
  <title>Multi-Page Form</title>
  <link rel="stylesheet" href="style.css">
  <style>
    /* CSS code here */
  </style>
</head>
<body>
  <div class="container">
    <form id="multi-page-form">
      <!-- Page 1 -->
      <div class="page" id="page-1">
        <h2>Page 1</h2>
        <label>Name:</label>
        <input type="text" id="name" name="name"><br><br>
        <label>Email:</label>
        <input type="email" id="email" name="email"><br><br>
        <button type="button" onclick="nextPage()">Next</button>
      </div>
      <!-- Page 2 -->
      <div class="page" id="page-2" style="display:none;">
        <h2>Page 2</h2>
        <label>Phone:</label>
        <input type="tel" id="phone-2" name="phone"><br><br>
        <label>Address:</label>
        <textarea id="address-2" name="address"></textarea><br><br>
        <button type="button" onclick="prevPage()">Previous</button>
        <button type="button" onclick="nextPage3()">Next</button>
      </div>
      <!-- Page 3 -->
      <div class="page" id="page-3" style="display:none;">
        <h2>Page 3</h2>
        <label>Phone:</label>
        <input type="tel" id="phone-3" name="phone"><br><br>
        <label>Address:</label>
        <textarea id="address-3" name="address"></textarea><br><br>
        <button type="button" onclick="prevPage()">Previous</button>
        <button type="submit">Submit</button>
      </div>
    </form>
  </div>
  <script src="script.js"></script>
</body>
</html>
<script type="text/javascript">
function nextPage() {
  document.getElementById("page-1").style.display = "none";
  document.getElementById("page-2").style.display = "block";
  document.getElementById("page-3").style.display = "none";
}

function prevPage() {
  document.getElementById("page-1").style.display = "block";
  document.getElementById("page-2").style.display = "none";
  document.getElementById("page-3").style.display = "none";
}

function nextPage3() {
  document.getElementById("page-1").style.display = "none";
  document.getElementById("page-2").style.display = "none";
  document.getElementById("page-3").style.display = "block";
}
</script>
