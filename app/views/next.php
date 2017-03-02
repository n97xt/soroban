  <div id="start" class="icon-hourglass start"></div>
<script>
    function sprawdz(correct, choice)
    {
        var a = 0;
        if(correct == choice){
            a = 1;
        }
            var dalej = document.getElementById("dalej").href = "addpoint.php?id=<?php echo $nrq+1 ?>&zes=<?php echo $zestaw ?>&a=" + a;
    }
</script>
    <a id="dalej" class="dalej icon-right hidden" href="addpoint.php?id=<?php echo $nrq+1 ?>&zes=<?php echo $zestaw ?>&a=0"></a>
    <div id="odliczanie" class="hidden"></div>
<?php require VIEW_ROOT . '/templates/footer.php'; ?>
