<?php
$password = password_hash("admin", PASSWORD_DEFAULT);
echo "{$password}<br>";
//Let op! Bij een mismatch komt er niets terug
$matches = password_verify('12345', $password);
echo "{$matches}<br>";
$matches = password_verify('12345', $password);
echo "{$matches}<br>";