$email = Read-Host Qual o seu email?
$regex = "^[a-z]+\.[a-z]+@contoso.com$" 

if ($email -notmatch $regex) {
    Write-Host "Errou o endereço de email $email"
    Exit
    }
    
    White-Hosta Acertou!