<?php     
Include('connect.php');

$email=$_POST['email'];
$password=$_POST['password'];
$repassword=$_POST['repassword'];
$username=$_POST['username'];
$fullname=$_POST['fullname'];
$sex=$_POST['gender'];
$college=$_POST['college'];
$degree=$_POST['degree'];
$year=$_POST['year'];
$branch=$_POST['branch'];
$city=$_POST['city'];
$state=$_POST['state'];
$address=$_POST['address'];
$phone=$_POST['phone'];
If($email==''||$password==''||$repassword==''||$username==''||$fullname==''||$sex==''||$college==''||$degree==''||$year==''||$branch==''||$city==''||$state==''||$address==''||$phone=='')
echo "<script>if(confirm('Fill in the empty field')){document.location.href='register.html'};</script>";
Else{
$sql="insert into registration(email,password,repassword,username,fullname,sex,college,degree,year,branch,phone,address,city,state) values('$email','$password','$repassword','$username','$fullname','$sex','$college','$degree','$year','$branch','$phone','$address','$city','$state')";
$res=mysql_query($sql);
If($res)
{
echo $college;
}
Else
{
$var=mysql_error();
if($var[strlen($var)-2]=='Y')echo "<script>if(confirm('Email already registered')){document.location.href='register.html'};</script>";
else if($var[strlen($var)-2]=='e')echo "<script>if(confirm('Username taken')){document.location.href='register.html'};</script>";
else echo "<script>if(confirm('Inserion problem')){document.location.href='register.html'};</script>";
}


}

?>
