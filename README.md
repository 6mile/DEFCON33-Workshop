# DEFCON33 Workshop - Open Source Malware 101

## Everything you always wanted to know about npm malware (and more)

[Hacker Tracker Link](https://hackertracker.app/event/?conf=DEFCON33&event=61720)

- Workshop location: LVCC North Hall L2 N254
- Workshop time: 9am - 1pm

### Created by [6mile](https://github.com/6mile/)

Thanks so much for signing up for this workshop!  I am very excited to be doing this at DEF CON 33!
I have created this repository so we can use this as a central source of information for this workshop.

I will be adding more content to this repo around the first of August.

### Description of the Workshop

This hands-on workshop will teach both software engineers, and infosec practitioners how npm malware works. We’ll learn what makes npm malware unique from other software package malware, and how the author has been using his knowledge of npm malware in his research, and to deliver unique offensive security engagements. Most importantly how to identify, analyze, create and defend against malicious NPM packages in this workshop.

### Workshop requirements

This workshop will be performing many research related tasks that are probably best done in a Linux or MacOS environment.  If you have a Windows box, please make sure you have some local Linux environment handy.  I typically use Ubuntu (unfortunately) but I'll leave that up to the attendees to decide.  I can help for MacOS or Ubuntu, but you're gonna be on your own if you bring another OS. Using an Ec2 instance or VM in Vultr is also a great way to create a lab environment.

#### NPM & GitHub accounts

You should have pre-existing GitHub and NPM accounts.  One of the exercises will be to create a "code puppet" NPM account.

### Workshop Content

The 4-hour workshop will cover:

- Types of software risk: accidental vs malicious 
- Definition of malicious
- Where do you find open-source malware?
  - Create a new NPM account - Exercise #1
- Find some malware - Exercise #2
- TVPO:  How do we threat model?
- Open-source malware TTP’s
  - Dependency Confusion - Exercise #3
  - AI slop
  - Typosquatting - Exercise #4
  - Targeting maintainers - Exercise #5
- How does open-source malware evade security tools?
  - SCA not built for malware - Exercise #6
  - SAST doesn’t help either
- Why is NPM the most malicious registry in the world?
- Open-source malware archetypes (11-11.40am)
  - Analysing new malware - Exercise #7 
- Threat actor profiles (11.40-12)
- Building NPM malware - Exercise #8 (12-1pm)
  - Creating your own malicious package on NPM
  - Obfuscation
  - Increasing package downloads
- Resources


## Workshop Tools


### Additional Resources

- https://github.com/advisories?query=type%3Amalware
- https://osv.dev/list
- https://github.com/lxyeternal/pypi_malregistry/
- https://github.com/DataDog/malicious-software-packages-dataset/
- https://x.com/npm_malware
- https://github.com/tstromberg/supplychain-attack-data
- https://dasfreak.github.io/Backstabbers-Knife-Collection/
- https://intel.aikido.dev/
- https://vetpkg.dev/mal

