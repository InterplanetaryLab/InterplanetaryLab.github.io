# Internal Guide for Editing Website

## Intro + Repo Access
 For the most part you can just edit the files via the github repo (asking for writing permission or at least pull request permission may be necessary. Ask a competent lifeguard on the matter or Danny).
<a/> 
 All of the base documents follow the markdown file format (simpler html effectively). See the following guides if some more detailed descriptions on markdown is desired.
 - [Github Basic Syntax Markdown](https://docs.github.com/en/github/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax)

## Theme Notes:
 The current theme as 12-20-21 is [Hydeout](https://github.com/fongandrew/hydeout). Do note the remote theme option in jekyll is being used here which could cause problems in the future. So potentially update with a local version of this theme (a somewhat annoying process so has been pushed back to a different date). Checkout that Repo for information on theme modification for the most part but simple notes.

<a/>

 To add a page to the sidebar just include
```bash
sidebar_link: true
```
in the top page definition section (probably fair to just copy existing pages to resolve this issue).

## Local Testing.
This is somewhat a pain to do but I will cover the very basics (probably will have a VM dedicated somewhere for local website testing).

 1. Clone this repo.
 2. Edit the config.yml and comment out these line temporarily (undo this when you PR or push to repo):
```bash
	domain: interplanetarylab.github.io
	url: https://interplanetarylab.github.io
	baseurl: / # change to /testing-website/ for git pages
```
 3. Make sure you have Gem, Ruby, Bundler installed (won't go into that but some decent guides from Jekyll exist).
 4. Run the following commands (sudo permissions may be needed depending on your installation of gem).
```bash
	bundle update
	bundle exec jekyll build
	bundle exec jekyll serve --host=0.0.0.0
``` 

Now a local copy should be accessible from your local machine (plus other machines on the network. Do Note This).


# Publications Page
 Currently the publications page gets auto update with a github actions bash script. Probably could be done more efficiently but for now it works. However, the trigger is set to pushes to the Website repo not the publication repo. So that should be changed at somepoint.
