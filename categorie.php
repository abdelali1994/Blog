<!DOCTYPE html>
<html lang="fr">
​
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <title>Document</title>
    <style>
.error {color: #FF0000;}

table, th, td {
  border: 1px solid black;
}
</style>
</head>
​
<body >
<?php
 include "NAV.php";
 include "Connection.php";

    ?>
   <main style="margin-top: 50px;">
<div class="text-darck text-center">



  <h1> Create category </h1>
  <a class="nav-link text-dark"  href="creation_categorie.php"><button type="button" class="btn btn-danger w-50 ">ADD</button></a>

   
</div>




   <div class="container text-white" >
   

 <table class="table   justify-content-center text-dark  " style="margin-top: 100px  
 " bgcolor="#dadada">
 
  <thead>
    <tr class="table-active" >
      
      <th scope="col">Number</th>
      <th scope="col">Name</th>
      <th scope="col">Image</th>
      <th scope="col">See  </th>
      <th scope="col">delete</th>
      <th scope="col">Update</th>
    </tr>
  </thead>
  <tbody>
<!-- -----------------------------------php*------------------ -->


<?php
   
    
   include "Connection.php";
   $affiche = $conn->prepare("SELECT * FROM categorie ");
   $affiche->execute();
   $result = $affiche->setFetchMode(PDO::FETCH_ASSOC);
   
   foreach($affiche->fetchAll() as $key=>$categorie): ?>

<?php  $id=$categorie['id_categorie']?>
   <tr><td><?php echo  $key+1?> </td>
   <td><?php echo  $categorie['name']?> </td>
   <td><img src='Categorie/<?php echo  $categorie['image']?>' alt='' style='width: 20%; '> </td>
   <td><a href='article_categorie.php?id_categorie=<?php echo $id?>'class='btn btn-primary w-100 '>See</a></td>

   <td><a href='delete_categorie.php?id_categorie=<?php echo $id?>' onclick='return confirm("wach 3araf ach kaddir ? ");' class='btn btn-warning'> Supprimer</a></td>
   <td><a href='update_categorie.php?id_categorie=<?php echo $id?>' class='btn btn-success'> Modifier</a></td></tr>
   
  
   <?php endforeach;
         ?> 
   </tbody>
 </table> 
 </div> 
     
 </main>
</body>
​
</html>

<!-- -----------------------------------php*------------------ -->
