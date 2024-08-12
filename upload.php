<?php
include 'dbcon.php';

if(isset($_POST['submit']))
{
  $date = $_POST['date'];
  $day = $_POST['day'];
  $district = $_POST['district'];
  $taluka = $_POST['taluka'];
  $village = $_POST['village'];
  $nature_of_work = $_POST['nature_of_work'];

  if($fileerror == 0){

    $insert = "insert into details(date,day,district,taluka,village,nature_of_work) values('$date','$day','$district','$taluka','$village','$nature_of_work')";

    $query = mysqli_query($con,$insert);

    if($query){
      echo "Inserted";
    }else{
      echo "Not inserted";
    }
    header('location:index.html');
  }
}else{
echo "no button has been clicked";
}
?>
