$pwd1 = Read-Host "Escribe la contraseña"
$pwd1 = Read-Host "Vuelve a escribir la contraseña"

if ($pwd1 -ne $pwd2) {
	write-Host "Contraseña no compatible!"
	}
	else {
		write-Host "Clave correcta"
	}
function Main {
	GetYesNoResponse
	}

	function GetYesNoResponse {
		$validresponses = "si", "s", "no", "n"
		$response = ""
		do {
			$response = read-host "Elige entre -si -s -no -n"
			while ($validresponses -notcontains $response){
			}
		}
Main 