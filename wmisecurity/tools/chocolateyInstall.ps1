#Using personal website, because codeplex doesn't allow do download without registration (is there a way?)
$url='http://blog.kireev.co/wp-content/uploads/2013/10/WmiSecurity.exe'
Get-ChocolateyWebFile 'wmisecurity' $env:windir $url $url
