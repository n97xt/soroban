<script>
    var correct = '<?php echo $key['prawidlowa']; ?>';
    var choiced = false;
</script>
<div id="odpowiedzi" class="odpowiedzi">
     <?php foreach($answers as $answer): ?>    
     <?php $letter = $answer['nr_odp']; ?>     
             <ul class="<?php echo $order[$letter]; ?>">
                <div class="liststyle1" id="div<?php echo $order[$letter]; ?>">         
                     <?php echo $order[$letter]; ?>         
                 </div>            
                 <li id="<?php echo $order[$letter]; ?>">             
                     <?php echo $answer['tresc']; ?>              
                 </li>            
             </ul>
     <?php endforeach; ?>
</div>