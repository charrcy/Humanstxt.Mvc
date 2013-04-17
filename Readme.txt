The package writes an author tag in the <head> and img tag in the <footer> of /Views/Shared/_Layout.cshtml of the mvc project and places 4 image files in /Content/themes/base/images.

<link  href="@Url.Content("~/humans.txt")" rel="author" />

<a href="@Url.Content("~/humans.txt")"><img src="/Content/themes/base/images/humanstxt-isolated-blank.gif" alt="Humans.txt" width="88" height="31" style="float: right"></a>

/Content/themes/base/images/humanstxt-isolated-blank.gif
/Content/themes/base/images/humanstxt-isolated-orange.gif
/Content/themes/base/images/humanstxt-transparent-1ink.png
/Content/themes/base/images/humanstxt-transparent-color.png        

About humans.txt

What is humans.txt?

It's an initiative for knowing the people behind a website. It's a TXT file that contains information about the different people who have contributed to building the website.
Why a TXT?

Because it's something simple and fast to create. Because it's not intrusive with the code. More often than not, the owners of the site don't like the authors signing it; they claim that doing so may make the site less efficient. By adding a txt file, you can prove your authorship (not your property) in an external, fast, easy and accessible way.

Where is it located?
In the site root. Just next to the robots.txt file.
If possible, you can also add an author tag to the <head> of the site:
<link type="text/plain" rel="author" href="http://domain/humans.txt" />

Why should I?
You don't have to if you don't want. The only aim of this initiative is to know who the authors of the sites we visit are.

Who should I mention
Whoever you want to, provided they wish you to do so. You can mention the developer, the designer, the copywriter, the webmaster, the SEO, SEM or SMO...
As you can see, the number of people who may take part of the creation of a site can be big, so the list is almost endless.

Meta Name or humans.txt?
This is not a fight, you don't have to choose one or the other. Humans.txt is just a way to have more information about the authors of the site.

The internet is for humans...
We are always saying that, but the only file we generate is one full of additional information for the searchbots: robots.txt. Then why not doing one for ourselves?

Looking for a standard
We like the things well done, and this is why we want to provide some guidelines to make the humans.txt as standard as possible. Abel Cabans set the grounds in his own http://humanstxt.org/humans.txt file.
But, of course, you are free to add any information you want.