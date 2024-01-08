Write-Host -foreground green 'Inserting June 2020 sales...';

Invoke-SqlCmd -Server LAPTOP-UNGAJD70 -Database "AdventureWorksDW2020" -InputFile "Scripts\UpdateDatabase-2.sql"

Write-Host 'Press any key to close...';
$z = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown");