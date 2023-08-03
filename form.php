<?php
include('connection.php');
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">   
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
<title>Form</title>
<style>
    body{
    background: url(bn.jfif);
    background-size : cover;
    background-repeat: no-repeat;
    font: 50;
    color: white;
    font-style : bold;
    font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
    }
    h1{
        text-align: center;
        font-style : italic;
    }
</style>
</head>
<body>
<div class="container">
    <h1>Form Handling in PHP</h1>
    <form action="form.php" method="post" class= "form-group">
        <label for="id">ID</label>
        <input type="number" name="id" class= "form-control">
        <label for="name">Name</label>
        <input type="text" name="name" class= "form-control">
        <label for="age">Age</label>
        <input type="number" name="age" class= "form-control">
        <label for="gender">Gender</label>
        <input type="text" name="gender" class= "form-control">
        <label for="email">Email</label>
        <input type="text" name="email" class= "form-control">
        <br>
        <input type="submit" name="save" class= "btn btn-danger">
</form>
<?php
if(isset($_POST['save'])){
    $id = $_POST['id'];
    $name = $_POST['name'];
    $age = $_POST['age'];
    $gender = $_POST['gender'];
    $email = $_POST['email'];

 $query = "INSERT INTO `information`(`id`,`name`,`age`,`gender`,`email`)
  VALUES ('$id','$name','$age','$gender','$email')";

$result = mysqli_query($connect, $query);
if(!$result){
echo "failed"; 
}
}
?>
    
</body>
</html>