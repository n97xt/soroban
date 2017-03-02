<?php require 'app/start.php'; ?>
<?php require VIEW_ROOT . '/templates/header.php'; ?>
        <div class="formularz">   
        <?php
        $zes = $_GET['zes'];
        echo '<form action="app/engine/addteam.php?zes=' . $zes . '" method="post">'
        ?>
        <p class="label">Nazwa drużyny</p>
        <input type="text" name="nazwa_druzyny" /><br>
        <input type="submit" value="Dodaj" />
        </form>
<?php require VIEW_ROOT . '/templates/footer.php'; ?>