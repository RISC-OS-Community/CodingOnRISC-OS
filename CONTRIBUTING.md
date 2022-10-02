# Contributing to RISC OS Community Projects and repositories
This is a relatively short guide about how to contribute to the ROS Community projects.

You can contribute by:
1) Adding new projects and ideas
2) Improving/fixing code in existing repositories
3) Reviewing/Improving requirements and documentation
4) Helping us with the graphics/sound that certain projects and repositories may require
5) Helping us test the code on as many RISC OS platforms and OS versions as possible (within the supported range)
6) Providing us constructive feedback on the work/projects/repositories/requirements/designs

The following chapters will help those who are completely new to this process, introduce a common dictionary of technical terms to make sure we are all on the same page, and finally provide instructions on how to submit your contribution.

Thanks for considering helping us and we hope you'll have fun!

## Is this your first contribution?
If this is your first contribution to an Open Source project then don't be afraid. Here there is a free course for you to follow that will give you a lot of useful information: [How to contribute to an Open Source project on GitHub](https://app.egghead.io/playlists/how-to-contribute-to-an-open-source-project-on-github)

## Submitting code
To submit our changes we use Pull Requests (if you are used to GitLab you may know them as Merge Requests). Any code change should be submitted as a pull request, no other ways are allowed, sorry. Read below for the details and the guidelines.

## Common dictionary
Table of technical terms and meaning in this context:
```
+------------------------------+------------------------------------------------+
|         Terms                |                Description                     |
+------------------------------+------------------------------------------------+
| Divergent Development        | Development that may end up generating two or  |
|                              | more projects as a split from an original one. |
|                              | A typical example of this are Forks, they may  |
|                              | not converge back into the original project    |
|                              | and originate a new one or a split from the    |
|                              | original one.                                  |
+------------------------------+------------------------------------------------+
| Convergent Development       | Development that is always going to converge   |
|                              | back into the original project. A good example |
|                              | of this are Branches that are ALWAYS meant to  |
|                              | converge back to the original project.         |
+------------------------------+------------------------------------------------+
| Versioning System            | Is a tool or a framework that allows a team of |
|                              | developers to manage their shared source code  |
|                              | in both way Divergent and Convergent Dev.      |
|                              | Git is an example of this and github too.      |
+------------------------------+------------------------------------------------+
| Fork                         | In git a fork is a complete copy of an entire  |
|                              | repository which includes its history till     |
|                              | that moment a user forked the repo.            |
|                              | Forks are recommended when the new code may or |
|                              | may NOT converge back to the original codebase |
+------------------------------+------------------------------------------------+
| Branch                       | Branches are more like "construction zones" in |
|                              | a codebase and so they are meant to rejoin the |
|                              | original codebase when done.                   |
|                              | Branches should be intended as a short living  |
|                              | entity use to work to improve/change a specific|
|                              | feature in the original codebase.              |
+------------------------------+------------------------------------------------+
| diff                         | Its a tool or an automatic procedure meant to  |
|                              | detect all the changes between the codebase    |
|                              | and the fork or the branch we are comparing.   |
+------------------------------+------------------------------------------------+ 
```
**Please note:** 

Forks are more expensive than branches as they create a full copy of a project and when merged back to the codebase git has to run a full diff of everything while a Branch git runs a diff only of the portion we have worked/modified. Forks also take up more space generally.

## Pre-requisites (before you start)
Please make sure you have a github account before you start. Also we recommend to add your RSA Public key to your github account. If you do not know how to do that please follow the instructions here:

- [Create a github account](https://github.com/join)
- [Add an RSA key to your github account](https://docs.github.com/en/github/authenticating-to-github/adding-a-new-ssh-key-to-your-github-account)
- [It's a good practice to protect your account by adding 2 factors authentication](https://docs.github.com/en/github/authenticating-to-github/configuring-two-factor-authentication)

## How to join this community
To provide fixes and improvement to code, you do not necessarily need to join, however if you want to help by reviewing code or other more involved tasks or just be part of one of the team to quickly pick an issue to work on, you'll need to join the community.

To join, make sure you have your pre-requisites in place and then use the link [here](https://paolozaino.wordpress.com/contact/) to let us know you want to join.

In the request specify your github account username and which teams you would like to join between:

- Admin Team
- Code Reviews Team
- Dev Team
- Docs Team
- Graphics Design Team
- Audio Design Team

I you want, you can request to join multiple teams.

## Contributing to this project/repository
To contribute is fairly easy:

Until a proper RISC OS git tool is being released, we encourage you to use for your "local git" either a Windows computer or a Linux computer or Virtual Machine.

There are some very useful tips [here at the ROOL Forum](https://www.riscosopen.org/content/documents/git-cheatsheet)

## Contributing General Guidelines
In general you'd want to:
* If you want to use Branching:
  - Clone a repo from here to your local git using: `git clone repo-url`
  - Get into the repo using: `cd repo-name`
  - Create your branch using: `git branch -b branch-name`
    - we suggest that you name your branches following this pattern: `your_nick-what_type_of_changes_you_are_applying` with no spaces, you can use either dash or underscore to your preference
* If instead you want to use Forking:
  - Fork a repo from here to your github account. If you're not familiar with forking then [here there are useful info for you](https://docs.github.com/en/github/getting-started-with-github/fork-a-repo)
* Start adding your changes
  - If you need on-line RISC OS documentation you can find it [here](https://www.riscosopen.org/wiki/documentation/show/HomePage)
  - Where applicable stick to RISC OS Style guide
    - If you don't have the guide and would like to get your copy you can:
      - find info/help [here](https://www.riscosopen.org/wiki/documentation/show/Style%20Guide)
      - Or download a free PDF [here](https://www.riscosopen.org/zipfiles/platform/common/StyleGuide.3.pdf)
  - Also please have a look at the Programming Conventions hosted on RISCOS.info, [click here to read them](http://www.riscos.info/index.php/Programming_Conventions)
  - [Official Programmer Documentation from RISC OS Open](https://www.riscosopen.org/wiki/documentation/show/Programmer%20documentation)
  - For changes that may require patching RISC OS Code or modifying RISC OS code in whatever form please also refer to the [Official Developer Documentation from RISC OS Open](https://www.riscosopen.org/wiki/documentation/show/Developer%20documentation)
  - Make sure you keep the documentation and code comments up-to-date with your changes
* When done with your changes add them to your local git using: `git add ./what-you-changed`
* Commit your changes using: `git commit -m "commit message"`
  - Make sure your commit messages are clear and meaningful to help reviewers to understand what you were trying to achieve
  - When possible try to make small commits and Pull Requests so that the review process can be quicker
* Push your local branch into github using: `git push -u origin your_nick-what_type_of_changes_you_are_applying`
* Submit your branch for review when it is done, do this by making a Pull Request and requesting a review from the Code Reviews Team
  - Make sure you've tested your changes before submitting a Pull Request

# Coding Style for C Developers

One of the best and most complete C Coding style guide is the Linux Kernel C Coding Style Guide. So, for all general C related coding you should follow such set of rules (learning it can also help you a lot in your Software Engineering career), here is the Linux Coding Style guide for you: [Linux Coding Style Guide](https://www.kernel.org/doc/html/v5.10/process/coding-style.html).

If you are not an experienced C developer and need an easier to read coding manual before getting into the Linux coding style, we recommend to get copy of "The Elements Of C Programming Style" by Jay Ranade and Alan Nash, it's a very good introduction to good C coding style practices and goes from zero to competent C developer on the matter of coding style elements (it doesn't teach you C!).

Given that RISC OS is not linux and has its own ToolBox you shall consider all colliding rules to be superseded by the corresponding rule in the RISC OS Style Guide, here is a link to how to obtain it: [RISC OS Style Guide](https://www.riscosopen.org/wiki/documentation/show/Style%20Guide)

Also please have a look at the Programming Conventions hosted on RISCOS.info, [click here to read them](http://www.riscos.info/index.php/Programming_Conventions)

ROOL DDE Compiler support C89 and C99 (and they started to add support for C11), so, if you need, [here](http://www.sourceformat.com/pdf/c-standard-international.pdf) you can find a good C99 standard guide (precisely the Committee Draft — May 6, 2005 ISO/IEC 9899:TC2) you can use as reference while coding.

If instead you prefer to use GCC, RISC OS has native support for GCC 4 and the GCCSDK Project (building C code for RISC OS using GCC on Linux) support GCC 4, GCC 8 and they started to add GCC 10. You can find more info on about this on [RISCOS.info](https://www.riscos.info/index.php/Cross-compiling_software_with_GCCSDK)

# Extra info for BBC BASIC developers

ROOL has a fantastic repo with tools that can be used to make life easier for BBC BASIC developers when using git:

[Tools to help using git with BBC BASIC](https://gitlab.riscosopen.org/Support/RepoTools)

Also ROOL has a free BBC BASIC Reference Manual PDF updated and available [here](https://www.riscosopen.org/zipfiles/platform/common/BASICRefManual.3.pdf)

# Extra info for everyone

If you fear having to learn git or if you just want to help us with reviewing documentation etc. you can also use GitHub via the GitHub application, available for both the Apple iPad and iPhone and Android Tablets and Phones.
The Android/Apple GitHub application makes it very easy to interact with us and provide your contribution without the need to learn git!
Have a look in your device' on-line store for the GitHub application published by GitHub.

# We now have a repo dedicated to Everything Coding on RISC OS

The repo is maintained and updated to collect resources to help everyone (from absolute beginners till experienced developers) to learn and/or improve codign skills on RISC OS.

You can find the repo [here](https://github.com/RISC-OS-Community/CodingOnRISC-OS)

So no excuses! ;-)

