##Introduction
As an introduction to reproducible research I will look at 6 tools, explain how they function, and their significance in making computational work reproducible.  These tools are:
 
 1. Terminal
 2. Markdown
 3. Pandoc
 4. Makefile
 5. Git
 6. Github

###Terminal
The terminal (for a Mac) allows users to access the command-line interface of a computer.  Command line is a way for individuals to communicate directly with computers and is intertwined in the use of each of the following tools.  To use it a person inputs a command and presses enter, the computer then does three things:
 
 * reads the command
 * executes the command
 * prints the command

The command line interface differs from the graphical user interface which is the intuitive interface built into computers that most people use.  However, the command line still proves valuable in a variety of contexts.  For one, terminal in mac allows users to expeditiously form directories and organize files a process that is more complex using the graphical user interface.  This is just one of many beneficial functions that terminal performs

###Markdown.
![Markdown Logo](https://raw.githubusercontent.com/ucb-stat159/stat159-fall-2016/master/projects/proj01/images/markdown-logo.png)

Markdown, simply, is an easy to use markup language.  At the most basic level markdown takes a .md document and outputs documents of various other forms including HTML.  Markdown applies simple syntax to text to accommodate easier and more reproducible formatting. For example, where in Microsoft Word one would have to go through an extensive process to insert an image in a document (Insert -> Pictures -> Find file), in markdown one would only need to type the absolute path of the image in parentheses.  Obviously, markdown provides many more specific benefits, but on a general level its value exists in simple document conversion and easily learnable syntax.  Additionally, markdown syntax can be transferred from computer to computer and output the same results, this is not the case with manual software like Word.  In this way, markdown provides the ideal tool for document creation when it comes to reproducible research.

###Pandoc
![Pandoc Logo](https://raw.githubusercontent.com/ucb-stat159/stat159-fall-2016/master/projects/proj01/images/pandoc-logo.png)

Pandoc is a piece of software that pairs perfectly with Markdown.  Individually, Markdown just creates a document with uniform formatting syntax and pandoc is just a piece of disassociated software.  However, together, we have a document that can instantly be converted into any form.  This is because pandoc is a piece of open-source software that converts documents.  Pandoc is able to recognize syntax from Markdown and apply it to other document formats. Still, pandoc?s benefit extends beyond the compatibility with markdown.  Much of the software?s usefulness is derived from its use on the command line.  In fact, the terminal has a specific command to convert a document from markdown to another form, `pandoc`.  Too convert a .md file into a .html file you would only need to type `file.md -s -o file.html` into the command line and press enter.  This ease of conversion from the command line is the advantage of pandoc software.

###Makefile

A makefile is potentially the most important aspect of making research reproducible.  This file usually contains a set of commands, or directives, that links various programs and automates the computational process.  Once a makefile is constructed, you only need to input the `make` command into terminal, then, the makefile connects links to certain programs to run the commands within it.  In this way, anyone in possession of the makefile can effectively reproduce every computational step taken.  It is absolutely pivotal to the establishment of reproducible workflow as it full automates every step and leaves no room for divergence given the same inputs.  Makefile works by taking an input running a given command and creating a certain output.  This method can be applied in almost any scenario, from taking data and a script to output a model, to combining two .md using the `cat` command. 

###Git
![Git Logo](https://raw.githubusercontent.com/ucb-stat159/stat159-fall-2016/master/projects/proj01/images/git-logo.png)

Git is a version control system, this means, when dealing with a document, git allows us to track changes made at each step.  This system can be run through the command line by adding and committing new changes to an existing repository.  At the conclusion of each revision to a document or a script one can simply type the command `git add` and then `git commit` into the command line to save the revisions to a repository.  In the repository are stored every iteration of commits for a particular project.  Unsurprisingly this feature is vital in reproducible workflow.  By saving changes as you go, it becomes far easier to revisit previous steps in order to find mistakes.  Additionally, git introduces the step of review to reproducible research.  Now, other people can more easily review the progression of a project to determine if and where mistakes occurred.  

###GitHub
![GitHub Logo](https://raw.githubusercontent.com/ucb-stat159/stat159-fall-2016/master/projects/proj01/images/github-logo.png)

GitHub's main purpose is to share the information stored in a git repository.  In fact, GitHub is a service that stores git repositories online.  Once changes to a project have been committed to a repository, that repository can be linked to GitHub and the revisions can be pushed online.  The benefit of this service is significant in terms of sharing research content, but is also valuable for projects with multiple people.  The progress of each individual can be stored separately and be reviewed by other contributors.  In the end all of the content in a GitHub repository can be combined.  For the purposed of this project, GitHub provides an online source where this information can be shared and each step taken can be assessed by Professor Sanchez.
