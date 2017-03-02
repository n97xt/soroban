<?php require VIEW_ROOT . '/templates/header.php'; ?>
     
      <?php if($question['obrazek'] != ""): ?>
        <div class="pytaniezezdjeciem">
            <p class="tresc"><?php echo $question['tresc']; ?></p>
            <img src="<?php echo BASE_URL . "/images/" . $question['obrazek']; ?>">
        </div><br>              
      <?php else: ?>
        <p class="tresc"><?php echo $question['tresc']; ?></p><br>
      <?php endif; ?>