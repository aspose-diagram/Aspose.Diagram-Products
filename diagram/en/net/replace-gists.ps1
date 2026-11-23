$sourceDir = 'D:\workspace\net\Aspose.Diagram-Products\diagram\en\net'
$gistDir = 'D:\workspace\net\gistcom'
$backtick = [char]96
$tripleBacktick = $backtick + $backtick + $backtick

$mdFiles = Get-ChildItem -Path $sourceDir -Recurse -Filter '_index.md'
$count = 0
$notFound = @()

foreach ($file in $mdFiles) {
    $content = Get-Content $file.FullName -Raw -Encoding UTF8
    if ($content -match 'aspose-com-gists') {
        $gistLines = [regex]::Matches($content, '{{< gist "aspose-com-gists" "[^"]+" "([^"]+)" >}}')
        foreach ($match in $gistLines) {
            $gistFileName = $match.Groups[1].Value
            $csFilePath = Join-Path $gistDir $gistFileName
            if (Test-Path $csFilePath) {
                $csCode = Get-Content $csFilePath -Raw -Encoding UTF8
                $csCode = $csCode.TrimEnd("`n", "`r")
                $replacement = $tripleBacktick + 'cs' + "`n" + $csCode + "`n" + $tripleBacktick
                $content = $content.Replace($match.Value, $replacement)
                $count++
            } else {
                $notFound += $gistFileName
            }
        }
        Set-Content $file.FullName -Value $content -Encoding UTF8 -NoNewline
        Write-Host ('Processed: ' + $file.FullName)
    }
}

Write-Host ''
Write-Host ('Total replaced: ' + $count + ' gists')
if ($notFound.Count -gt 0) {
    Write-Host ('Not found (' + $notFound.Count + '): ' + ($notFound -join ', '))
}