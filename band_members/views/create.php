<h1><?= $headline ?></h1>
<?= validation_errors() ?>
<div class="card">
    <div class="card-heading">
        Band Member Details
    </div>
    <div class="card-body">
        <?php
        echo form_open($form_location);
        echo form_label('First Name');
        echo form_input('first_name', $first_name, array("placeholder" => "Enter First Name"));
        echo form_label('Last Name');
        echo form_input('last_name', $last_name, array("placeholder" => "Enter Last Name"));
        echo form_label('Instrument');
        echo form_input('instrument', $instrument, array("placeholder" => "Enter Instrument"));
        echo form_submit('submit', 'Submit');
        echo anchor($cancel_url, 'Cancel', array('class' => 'button alt'));
        echo form_close();
        ?>
    </div>
</div>