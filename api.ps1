$response = Invoke-RestMethod "https://api.chucknorris.io/jokes/random"
Write-Host "Skämt: $($response.value)"
