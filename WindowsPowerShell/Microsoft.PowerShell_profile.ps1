function runScc {C:\wamp\bin\php\php5.3.5\php.exe app/console cache:clear}
function runSccDev {C:\wamp\bin\php\php5.3.5\php.exe app/console cache:clear --env=dev}
function runSccProd {C:\wamp\bin\php\php5.3.5\php.exe app/console cache:clear --env=prod}
function gowww {cd C:\wamp\www}
function genEntity {C:\wamp\bin\php\php5.3.5\php.exe app/console doctrine:generate:entity}
function genBundle {C:\wamp\bin\php\php5.3.5\php.exe app/console generate:bundle}
function routerDebug {C:\wamp\bin\php\php5.3.5\php.exe app/console router:debug}

Set-Alias -name scc -value runScc
Set-Alias -name scc-dev -value runSccDev
Set-Alias -name scc-prod -value runSccProd
Set-Alias -name go-www -value goWww
Set-Alias -name generate-entity -value genEntity
Set-Alias -name generate-bundle -value genBundle
Set-Alias -name router-debug -value routerDebug
