# How is Rocket Consumed on this Site?

- Content is markdown files
- files are maintained in a separate repository
- I use a batch script to copy files from other repo, locally
- I use local firebase deployment scripts

## Is this normal for the industry?

This is NOT normal for the industry.

Normal is 

- commit content to a CMS or even git repo
- tests run on remote server before deploying
- if tests pass, content deploys automagically
- then content is updated on hosting

## Why dont I do this the normal way?

- Rocket does not have a git as CMS feature yet
- too lazy to set up testing right now
- this is easy and will serve me for at least 2022
- also see [Why Rocket](/about/whyrocket/)
