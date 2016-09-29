# stat-159-fall2016-project1

##Steps to Complete Project

1. Create the following file structure using the command line

`
stat159-fall2016-project1/

    paper/  
    
        sections/  
        
            00-abstract.md  
            
            01-introduction.md  
            
            02-discussion.md  
            
            03-conclusions.md  
            
        paper.md  
        
        paper.html  
        
    images/  
    
        git-logo.png  
        
        github-logo.png  
        
        markdown-logo.png  
        
        pandoc-logo.png  
        
        stat159-logo.png`
        

2. Use `vim` to add content to .md files

3. Download logo images to stat159-fall2016-project1/images/ using `curl`

4. Create a .gitignore file in stat159-fall2016-project1/

5. Create a README.md file in stat159-fall2016-project1/

6. Create a Makefile in stat159-fall2016-project1/ using `vim Makefile`

 * Within the Makefile combine the paper sections using the `cat` command to make paper.md in stat159-fall2016-project1/paper/sections
 * Also, use `pandoc` in the Makefile to make paper.html in stat159-fall2016-project1/paper/sections/

7. Create a github repository
 * Add stat159-fall2016-project1/ to git using `git add`
 * Commit stat159-fall2016-project1/ using `git commit`
 * Push stat159-fall2016-project1/ to github using `git push origin master`