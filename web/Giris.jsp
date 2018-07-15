<%-- 
    Document   : index
    Created on : Jul 14, 2018, 7:31:57 AM
    Author     : Halim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
             <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.2/css/bootstrap.min.css" integrity="sha384-Smlep5jCw/wG7hdkwQ/Z5nLIefveQRIY9nfy6xoR1uRYBtpZgI6339F5dgvm/e9B" crossorigin="anonymous">

        <title>JSP Giriş Sayfası</title>
    </head>
    <body >            
        <form action="ServletClass" method="post"  > <center>
            <table cellpadding="4"  width="400" class="bg-primary">
                <thead align ="center"> 
                  <th class="alert alert-dark" role="alert"> Kullanıcı Girişi</th><br>        
                </thead>
                <tbody>
                    <tr> 
                        <td align ="top" >
                            <p class="text-white"> Kullanıcı Adı :</p>
                            <input type="text" name="k_adi" value="" class="form-control" />
                        </td>
                    </tr> 
                    <tr > 
                        <td align ="top" colspan="2" >
                             <p class="text-white"> Şifre :</p>
                             <input type="password" name="sifre" value="" class="form-control"/>
                        </td>
                    </tr>            
                     <tr> 
                         <td align ="center" ><br><br>
                            <input type="submit" value="Giriş" class="btn btn-info btn-lg btn-block" />
                        </td>     
                    </tr>
                        <tr> 

                         <td align ="center" ><br>
                            <input type="reset" value="Sıfırla" class="btn btn-info btn-lg btn-block"/>
                        </td>
                       
                    </tr>
                </tbody>
            </table>
            </center>
          
        </form>
         <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.2/js/bootstrap.min.js" integrity="sha384-o+RDsa0aLu++PJvFqy8fFScvbHFLtbvScb8AjopnFD+iEQ7wo/CG0xlczd+2O/em" crossorigin="anonymous"></script>
   
    </body>
</html>
