function Get-RandomCatFact {
    $data = Invoke-RestMethod "https://catfact.ninja/fact"
    return $data.fact
}
