#Exemplo de While

$i=0
While ($true)
{
$i++
Write-Host "Vou Contar Até $i"
if ($i -ge 1000) {break}
}