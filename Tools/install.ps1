param($installPath, $toolsPath, $package, $project)

$file = $project.ProjectItems.Item("Views").ProjectItems.Item("Shared").ProjectItems.Item("_Layout.cshtml")
$file.Open()
$file.Document.Activate()
$file.Document.Selection.StartOfDocument()
$file.Document.ReplaceText("</footer>", "<a href=`"@Url.Content(`"~/humans.txt`")`"><img src=`"/Content/themes/base/images/humanstxt-isolated-blank.gif`" alt=`"Humans.txt`" width=`"88`" height=`"31`" style=`"float: right`"></a>
        </footer>")
$file.Document.ReplaceText("</Head>", "<link  href=`"@Url.Content(`"~/humans.txt`")`" rel=`"author`" /></head>")
$file.Document.Close(0)
