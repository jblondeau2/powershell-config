function runscc {C:\wamp\bin\php\php5.3.5\php.exe app/console cache:clear}
function runsccdev {C:\wamp\bin\php\php5.3.5\php.exe app/console cache:clear --env=dev}
function runsccprod {C:\wamp\bin\php\php5.3.5\php.exe app/console cache:clear --env=prod}
function gowww {cd C:\wamp\www}
Set-Alias -name scc -value runscc
Set-Alias -name sccdev -value runsccdev
Set-Alias -name sccprod -value runsccprod
Set-Alias -name go-www -value gowww
