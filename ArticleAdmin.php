<main >
<div  class="container  " style="margin-top:80px;" >


<h1 class="text-center text-darck"> welcome to my Blog-Native</h1>

<div class="row justify-content-center">



<?php 
        
        include "Connection.php";
        $affiche = $conn->prepare("SELECT * FROM article order by date desc limit 20");
        $affiche->execute();
        $result = $affiche->setFetchMode(PDO::FETCH_ASSOC);
        
        foreach($affiche->fetchAll() as $key=>$article): ?>
<?php  $id=$article['id_article']?>

<div class="card col-lg-3 p-0 shadow  mx-3 my-4" >



     <div>
         <img src="Article/<?php echo  $article['image']?>" class="card-img-top " alt="" style="width: 100%;height:200px" >
     </div>        
    <h3 class="p-3"> <?php echo  $article['title']?></h3>
    <p class="p-3"><?php echo  substr($article['contenu'], 0, 200).'................' ?></p>

    <div class="card-body ">
           
           <a type="button" href="update_article.php?id_article=<?php echo $id?>" class="btn btn-success w-30  ">Update</a>
           <a type="button" href='delete_article.php?id_article=<?php echo $id?>' onclick='return confirm("wach 3araf ach kaddir ? ");' class="btn btn-warning w-30 ">Delete</a>
           
       </div>
  
       
   
</div>
           
<?php endforeach;
         ?> 

            </div>
         

            </div>
</main>