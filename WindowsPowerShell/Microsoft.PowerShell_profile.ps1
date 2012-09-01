function runScc {C:\wamp\bin\php\php5.3.5\php.exe app/console cache:clear}
function runSccDev {C:\wamp\bin\php\php5.3.5\php.exe app/console cache:clear --env=dev}
function runSccProd {C:\wamp\bin\php\php5.3.5\php.exe app/console cache:clear --env=prod}
function gowww {cd C:\wamp\www}
function genEntity {C:\wamp\bin\php\php5.3.5\php.exe app/console doctrine:generate:entity}
function genBundle {C:\wamp\bin\php\php5.3.5\php.exe app/console generate:bundle}
function routerDebug {C:\wamp\bin\php\php5.3.5\php.exe app/console router:debug}
function schemaUpdate {C:\wamp\bin\php\php5.3.5\php.exe app/console doctrine:schema:update --force}
function schemaCreate {C:\wamp\bin\php\php5.3.5\php.exe app/console doctrine:schema:create}
function getcomposer {curl -s http://getcomposer.org/installer | php}