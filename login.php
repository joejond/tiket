<?php  
	include("script/starter.php"); 
	require("script/loggedOut.php");
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<?php title("Sitcomindo - Ticketing System"); ?>
<link href="css/templatemo_style.css" rel="stylesheet" type="text/css" />

<script type="text/javascript" src="js/jquery-1-4-2.min.js"></script>
<script type="text/javascript" src="js/jquery-ui.min.js"></script>
<script type="text/javascript" src="js/showhide.js"></script>
<script type="text/JavaScript" src="js/jquery.mousewheel.js"></script>

<link rel="stylesheet" type="text/css" href="css/ddsmoothmenu.css" />

<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/ddsmoothmenu.js">

</script>

<script type="text/javascript">

ddsmoothmenu.init({
	mainmenuid: "templatemo_menu",
	orientation: 'h', 
	classname: 'ddsmoothmenu',
	contentsource: "markup"
})

</script>

</head>

<body id="subpage">
<div id="templatemo_header_wrapper">
	<div id="site_title"><a style="color:#666666" href="createTicket.php">
    	<font style="font-size:33px" color="#666666">Helpdesk Ticketing System</font></a></div>
     <div id="templatemo_menu" class="ddsmoothmenu">
        <br style="clear: left" />
    </div> 
    <div class="cleaner"></div>
</div>
<div align="center" style="margin-top:70px">
	<div style="color:#999999;border:thin solid #CCCCCC;width:500px;height:230px;background-color:#FFFFFF">
            <form action="script/dologin.php" method="post">
                <table>
                	<tr height="40"></tr>
                    <tr>
                        <td align="left" width="100">
                            User ID
                        </td>
                        <td width="50">:</td>
                        <td width="150">
                            <input type="text" name="NIK" style="width:250px" />
                        </td>
                    </tr>
                    <tr height="35">
                    </tr>
                    <tr>
                        <td width="100" align="left">
                            Password
                        </td>
                        <td width="50">:</td>
                        <td width="150">
                            <input type="password" name="Password" style="width:250px" />
                        </td>
                    </tr>
                    <tr height="25">
                        <td colspan="3" align="center">
                            <font color="red">
                                <?php
                                    if(isset($_REQUEST['err'])) $err = $_REQUEST['err'];
									else $err = 0;
                                    if($err==1) echo "Please Fill User ID";
                                    else if($err==2) echo "Please Fill Password";
                                    else if($err==5) echo "User ID or Password may not containt symbol";
                                    else if($err==3) echo "Wrong User ID, try again";
                                    else if($err==4) echo "Wrong Password, try again";
                                ?>
                            </font>
                        </td>
                    </tr>
                    <tr>
                        <td width="150" align="center" colspan="3">
                            <input type="submit" value="Login" style="width:150px" />
                            <input type="reset" value="Clear" style="width:150px" />
                        </td>
                    </tr>
                </table>
            </form>
    	</div>
    </div>
</div>
<div style="margin-top:165px"></div>
        <div class="cleaner h40"></div>
    	<div class="cleaner"></div>
    <div class="cleaner"></div>
	<?php require("footer.php"); ?>
</body>
</html>