<?php require VIEW_ROOT . '/templates/header.php'; ?>
<table>
    <thead>
        <tr>
            <td>Lp.</td>
            <td>Nazwa klasy</td>
            <td>Punkty</td>
        </tr>
    </thead>
<tbody>
    <?php $LP=0; ?>
    <?php foreach($scores as $score): ?>
        <tr>
            <td><?php echo ++$LP ?></td>
            <td><?php echo $score['nazwa_druzyny'] ?></td>
            <td><?php echo $score['pkt']  ?></td>
        </tr>
    <?php endforeach; ?>
</tbody>
</table>
<?php require VIEW_ROOT . '/templates/footer.php'; ?>