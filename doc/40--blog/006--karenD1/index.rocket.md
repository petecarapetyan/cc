```js server

import { pete } from '../../../src/data/authors.js';

export const description =
  'Karen D Blog';
export const publishDate = new Date('2023-03-16');

export const tags = ['git', 'git bash', 'github', 'Github Desktop', 'command shell' ];
// cover_image: https://dev-to-uploads.s3.amazonaws.com/i/an9z6f4hdll2jlne43u3.jpg

export const authors = [pete];
```

# Karen: Git guidance, tips and shortcuts

Hi! I'm Karen Dillehay. I live in Minnesota, and I will be graduating from the bootcamp in 2023.

I wrote this blog to help my fellow bootcampers, but also because I wanted to learn how to use the Markdown language for writing web pages. It was fun.

<a href="/images/kd1.jpeg"><img src="/images/kd1.jpeg" alt="Karen Dillehay" /></a>

### Wherever you are in the bootcamp. I'm sure you're familiar with terms Git, Git desktop, Git Bash, and Git Hub. But what are they exactly? 

## **Git**

Git is software that enables version control. With each change to a file, even the slightest change can become a new version of the file you working on. You decide what changes will be tracked, but Git is what enables you to track those changes. 

### **Real World Scario:**

 Let's say that while you working on a project and accidentally introduce a bug in your code. Of course, your first instinct is to try to locate the bug and fix it. However, let's say despite all your efforts to locate and fix the bug, you are unsuccessful. 


How helpful would it be if you could go back in time to when the document was totally bug-less? That essentially is what Git enables you to do. Using Git you can track your changes and create different versions of your project.

kind of like a save in a video game, if you get stuck, just re-load to where you weren't!

## **Git Bash**

Git Bash is a terminal. Before there were graphic user interfaces (GUIs) there were terminals. A terminal is a software that is primarily used to navigate the folders and files of a computer.

Imagine a file explorer without any images or visual layout that you can use to navigate. That's basically what using a terminal is like. Terminals come with commands that you can enter to run certain instructions to your computer. You can use a terminal to create files, navigate into folders, initiate downloads, and more. All from a simple text-only screen...plus you'll feel like a super cool hacker.

Here is an example of mine for visual reference:

<a href="/images/kd1_a.jpg"><img src="/images/kd1_a.jpg" alt="Git Bash" width="600"/></a>

## **Git Hub**

A folder that holds code is often referred to as a repository or  repo. Git Hub is a platform that you can use to store and access repositories. With Git Hub, you can do what's called a git pull, which essentially is downloading and connecting a repo on Git Hub to your local machine. From there you can then begin to make edits to the files that are in that repo on your local machine. 

To save the changes to Git Hub you must run the Git commit command which commits the changes and creates a new repo version. After committing the changes, in order to add the repo version to Git Hub, you must then run the git push command in your terminal. This officially pushes(adds) the repo to Git Hub. Alternatively, you can use the Git Hub desktop version to complete the same task, but with an actual interface.

<a href="https://www.git-tower.com/learn/cheat-sheets/git"><img src="/images/kd1_b.jpg" alt="GitHubb" width="600"/></a>
<a href="https://rubygarage.org/blog/most-basic-git-commands-with-examples"><img src="/images/kd1_c.jpg" alt="GitHubc" width="600"/></a>
### What exactly happens to our code when we use these commands? 

<a href="/images/kd1_d.jpg"><img src="/images/kd1_d.jpg" alt="Git Happens" width="600"/></a>

## **Git Desktop**

Git Desktop is an open-source application that lets you interact with GitHub via a graphic user interface (GUI) instead of relying on a command line or web browser. There are some problems that can arise when using desktop however,(don't get Pete started),specifically with locating what you've saved with Git Desktop.

Also, GitHub and Desktop can't do everything that command-line Git can. It is just a UI around the most common Git commands.  We should be working towards increasing our comfort with using command lines.

<a href="/images/kd1_e.jpg"><img src="/images/kd1_e.jpg" alt="Git Knowledge" width="600"/></a>