# Introduction

I started using Markdown and Pandoc last year to help me be more productive with my TTRPG-related writing. I was finding that when using Google Docs, I became too preoccupied with the formatting and layout of my text in the middle of writing it, instead of focusing on getting the content out onto the page and written down. Using Markdown frees me from that, and forces me to operate in a plaintext environment where the words are what matter. Pandoc and LaTeX have become my preferred way of publishing TTRPG supplements, mostly because...

1) **They draw on my existing skill sets.** I am already comfortable with command-line interfaces and scripting languages. Picking up LaTeX for pdf layouts was less of a learning curve for me than learning Adobe InDesign or Affinity Publisher.
2) **They are free and open-source.** The open-source and DIY side of the OSR / NSR / FKR scene is the part that I love most about it. Pandoc and LaTeX mesh perfectly with this philosophy.
3) **They are reproducable.** Once I figure out a particular layout method or CSS stylesheet that I like for publishing, I can apply it to another Markdown source file with a few keystrokes.
4) **Their default outputs are clean and readable.** LaTeX's default settings won't win any design awards, but it outputs a clean and readable pdf that communicates information effectively. It gets me 80% of the way to a table-ready product with with minimal effort on my part. That last 20% is something that I would hire a designer for (who *does* have those InDesign and Affinity skills) if I ever wanted to go the extra mile with a killer layout.

# Equipment Required

1. Computer
	- Microsoft, Mac, or Linux
	- Chromebooks will work if new enough to allow use of the Linux terminal.
2. Text editor
	- Windows: Notepad will work, though [Notepad++](https://notepad-plus-plus.org/downloads/) is a nice upgrade, especially with the [NppMarkdownPanel](https://github.com/mohzy83/NppMarkdownPanel) plugin for a live HTML preview.
	- Mac: TextEdit is built in. Make sure you are using it in plain text mode (see Format menu).
	- Linux: Vim, Emacs, Nano, Atom, Gedit, whatever your preference.
	- Chromebooks: Text.app is built in, and even has Markdown syntax highlighting!
3. Pandoc
	- Pandoc will handle translating our Markdown source file into pdf, HTML, or any of the other supported doucment types. 
4. LaTeX distribution
	- LaTeX is used by Pandoc under the hood for pdf creation, so we'll need a LaTeX distro as well. I like TeX Live, Luke Gearing recommends MiKTeX.
	- **Note: you only need ONE LaTeX distribution, MiKTeX OR TeX Live. You DO NOT need both of them.**
	- MiKTeX is lighter-weight and easier to install, but I ran into problems when trying to do advanced LaTeX stuff on a MiKTeX install. This may well have been my fault and not anything wrong with MiKTeX; your mileage may vary.
	- TeX Live is full-featured, but very heavy and takes time and patience to install.
5. User guides
	- [Markdown guide](https://www.markdownguide.org/)
	- [Pandoc manual](https://pandoc.org/MANUAL.html)
	- LaTeX: Official documentation is [here](https://www.latex-project.org/help/documentation/), though I often find Googling for [StackExchange](https://tex.stackexchange.com/) results more helpful.
	- Luke Gearing's excellent [guide](https://lukegearing.blot.im/using-markdown-and-pandoc-to-make-rpg-documents-for-free) that I referenced heavily when learning how to do all this stuff.

## A Note on Chromebooks

I have done all my Markdown / Pandoc / LaTeX projects on a [Lenovo C330 Chromebook](https://www.amazon.com/Lenovo-Chromebook-Convertible-11-6-Inch-81HY0000US/dp/B07GM2J11Q/). I honestly can't speak highly enough of Chromebooks as an affordable computing platform, *especially* now that they offer a Linux VM built-in. I find that Chromebooks suffice perfectly well for general web browsing, email, and the like, and the Linux terminal lets me do cool command-line things (like this project). Just remember that the Linux terminal can only interact with files in the "Linux Files" directory. This makes it a bit of a pain to back up projects in the cloud, as it won't be backed up automatically. You'll have to periodically manually save the working copy into your Google Drive folder to back it up.

The downside of Chromebooks, espeically the lower-end ones, is that it may be hard to get your usual AAA graphical interface apps running well on them. I tried installing Krita (an open-source professional painting application) in the Linux VM of my Chromebook. It launched alright, but performance was dismal and laggy on my 4GB of RAM. This hasn't been too terrible yet as I have a desktop Windows machine for heavy stuff, but just be aware.

# Setup

## Pandoc Installation

Go here: https://pandoc.org/installing.html and follow the steps for your operating system.

- Windows: I recommend the .msi installer at the top of that page. Simple and straightforward.
- Chromebooks: I installed from the Linux terminal, with `sudo apt-get install pandoc`.

### Note: you only need ONE LaTeX distribution, MiKTeX OR TeX Live. You DO NOT need both of them.

## MiKTeX Installation

Go here: https://miktex.org/download and follow the steps for your operating system. I have not installed MiKTeX myself, and their instructions seem much more straightforward than TeX Live, so I don't really have anything to add to the steps shown on their webpage.

## TeX Live Installation

**Installing the TeX Live distribution may take several hours depending on your internet connection. It also requires the use of the command line terminal, even on Windows systems.** Be aware of this before starting the install. For your reference, here are the pertinent tug.org pages that I'll be summarizing below:

- [Main installation page](https://tug.org/texlive/acquire-netinstall.html)
- [Quick installation guide](https://tug.org/texlive/quickinstall.html)  
- [Windows installation guide](https://tug.org/texlive/windows.html)

These instructions were very hard for me to follow as-written, so I've outlined the process that I used below. This should be much more readable than jumping between those three pages.

1. Download the appropriate installation script
	- Windows: https://mirror.ctan.org/systems/texlive/tlnet/install-tl-windows.exe
	- Everything else: https://mirror.ctan.org/systems/texlive/tlnet/install-tl-unx.tar.gz
2. Unpack the install script archive
	- Windows: double click the .exe file to run it.
	- Everything else: unpack the .tar.gz file by running `tar -xf install-tl-unx.tar.gz` in the terminal (Chromebook users will have to move this archive into the Linux Files directory prior to running any terminal commands on it).
3. Open a terminal in the now-unpacked archive directory
	- Windows: `WIN+R`, `cmd`, `cd /install-tl-windows` (or whatever your unpacked filepath is).
	- Everything else: `cd /install-tl-unx`
4. Run the installation script in the terminal
	- Windows: `perl install-tl-windows`
	- Everything else: `perl install-tl`
	- Note that you can change your default paper size with the `o` option at this point.
	- Start the install with the `i` option.
	- **This may take an hour or two depending on your internet connection**. Like I said, this is a heavy install.
5. Setting PATH
	- The `PATH` variable is where your computer looks for commands. We need to add the TeX Live directory to `PATH` so that the computer recognizes the various LaTeX commands that Pandoc will be spitting out.
	- **Windows: The installer has taken care of this, you don't have to do anything.**
	- Everything else: 
		1. When the installer completes, it will display the exact line that should be added. It will look something like `PATH=/usr/local/texlive/2021/bin/x86_64-linux:$PATH`. Note this down.
		2. Find the initialization file for your shell. This is a file that is referenced when starting the terminal and tells it where to look for commands. On Linux, this will be a hidden file called `~/.profile` or `~/.bashrc` (hidden Linux files start with a `.`and may not appear in your file explorer unless you check "show hidden files", and you'll need to use `ls -a` to find hidden files in the command line).
		3. Open that file with the text editor of your choice and append the line we noted in step 1, and save the file.
6. Log out and log back in so that your terminal is initialized with your newly modified `PATH`.
7. That's it, you're done!

# Getting Started




# Hardware Required

1. Printer. I use a barebones black-and-white laser printer, the Brother MFC-L2710DW.
2. Paper. I used cheapo [Amazon Basics 20lb paper](https://www.amazon.com/AmazonBasics-Bright-Multipurpose-Copy-Paper/dp/B01FV0F75G/).
3. Cover Paper. I used [Astrobrights 65lb cardstock](https://www.amazon.com/Astrobrights-Collection-Assorted-Cardstock-91630/dp/B07Q2W1BJW/)
4. Stapler -- one that can reach the middle of a folded letter-size piece of paper.
5. Guillotine-style paper trimmer (optional but very nice to make your zine look sharp).
