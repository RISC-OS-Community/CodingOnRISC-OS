# Everything coding on RISC OS meetings ideas

This document collects all the proposed ideas for the zoom meetings.

Each zoom meeting is divided in two parts:

1) Beginners
2) Advanced

In the beginner part we provide presentation and Q&A sections for whoever is learning how to code on RISC OS.
In the advanced part more advanced presentation and coding discussions take place. Also the advanced part has a Q&A section at the end, in case it's a presentation.

## Ideas for the presentations and mini courses

### Beginners

* Getting the code!
  * What is Git and why use Git
  * How to use git on Windows to get RISC OS code (Robert Sprowson)
  * How to use git on Linux to build RISC OS code on RISC OS via OmniClient/LanMan98 (Paolo)
  * How to use git on macOS to build RISC OS code (Charles Gerph)
  * How to use git on GCCSDK to cross compiler for RISC OS (Steve Fryatt)
  * How to use !Simplegit on RISC OS (Cameron Cawley)

* How to use StrongEd for code editing

* How to use VS Code to code on RISC OS (or other modern IDEs)
  * Using VS Code for GCCSDK and BBC BASIC (Steve Fryatt)

* Mini course on programming in BBC BASIC on RISC OS
  * Let's start (Christopher Dewhurst)
  * Calling SWIs (Christopher Dewhurst)
  * How to use the GPIO on Raspberry Pi (TBD)
  * How to use the Toolbox (TBD)
  * How to use Fonts (both in full screen and Windows)
  * Graphics in a Window

* Mini course on programming in C on RISC OS
  * How to use GCC Compiler (TBD)
    * How to install GCC on RISC OS
    * How to compile Hello World
    * Static Linking
    * Dynamic Linking
  * How to use DDE Compiler (TBD)
    * How to install the compiler
    * How to compile Hello World
    * Static Linking
  * Make Files
    * What are they
    * How to write them for RISC OS (TBD)
  * Wimp Programming (Steve Fryatt)
  * Using the ToolBox (TBD)
  * Graphics in a Window
  * Mini course on improving C syntax and form

* Cross-compiling code for RISC OS
  * How to use CMake for Cross Compiling (Cameron)

* Mini course on programming in Lua on RISC OS
  * Introduction to RiscLua (TBD)
  * Wimp Programming (TBD)
  * How to use the Toolbox (TBD)
  * How to use Fonts (both in full screen and Windows)
  * Graphics in a Window

* Mini course on programming in Python on RISC OS
  * Let's start (Chris Johns)
  * Calling SWIs (Chris Johns)
  * How to use the GPIO on Raspberry Pi (TBD)
  * How to use the Toolbox (TBD)
  * Graphics in a Window

* Mini course on designing multi-tasking applications on RISC OS
  * Cooperative Multitasking on RISC OS (TBD)
  * Code Slicing and how to write algorithms that are Cooperative Multitasking friendly (TBD)
  * Handling messages
  * The ToolBox (see each specific programming language)

* Mini course on developing 2D games on RISC OS
  * Introduction to SDL on RISC OS and cross compiling (Cameron Cawley)

* Mini course on programming in C++ on RISC OS? (TBD)

* How to test and debug software on RISC OS
  * General code testing on RISC OS (Gerph)
  * Introduction to Report (Chris Johns)
  * How to use MemoryI and all the other debug modules (TBD)
  * How to use GDBServer for remote debugging (TBD)
  * Debugging code on RISC OS Pyromanic (Gerph)
  * Writing Unit Test using mUnit lib (Paolo)
  * Writing Unit Tests using Greatest libs (Paolo)
  * Debugging RISC OS using JTAG (Sprow?)

### Advanced

* Using the Internet Stack with Norcroft C (TBD)
* Using the Internet Stack with GCC (TBD)
* Writing TaskModules (TBD)
* Writing Device Drivers for RISC OS (TBD)
* Writing DLLs for GCC (TBD)
* Writing Demos for RISC OS (TBD)
* Mini course on coding optimization for BBC BASIC programmers (TBD)
* Mini course on coding optimization for C programmers (TBD)
* Advanced Debugging techniques for BBC BASIC programmers (TBD)
* Advanced Debugging techniques for C developers (TBD)
* Advanced Debugging techniques for C++ developers
* How to use Jeffrey's SMP library
* Building RISC OS Operating System
  * How to create RISC OS ROM (Robert Sprowson)
* Introduction to Simon Willcocks C kernel (Simon Willcocks)
* Introduction to Simon Wilson Mesa/OpenGL port (Simon Wilson?)
* Introduction to [Khronos Driver](https://www.riscosports.co.uk/raspberrypi/) (TBD)
* Using ARM NEON instructions in BBC BASIC
* Using ARM NEON instructions in C
* Using Dynamic Linking in Lua
* Creating new binary extensions for Lua
* Creating new binary extensions for Python
* Cross compiling software using GCCSDK
* Developing RISC OS software on Linux/Windows/Mac/… (what editors, workflows, etc do you use, what tools make it easier – maybe several people could contribute)
* Porting software using the GCCSDK autobuilder
* PackMan, packaging and packaging infrastructure
* GCC shared libraries and how they work

## Show and Tell

* How people "do things" on RISC OS
  * Workflows, tools used etc.

* Share your project, problems, solutions and questions
