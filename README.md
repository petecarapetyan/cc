# cc/doc repository

The cc/doc site is for _**publicly shared**_ documents useful to coderscampus bootcamp students - nothing proprietary can be found on this site.

If you need it [here is more information on what is acceptable on this site](https://github.com/petecarapetyan/cc/blob/main/doc/privacy/HOW_TO_KNOW_IF_OK.md).

## A Markdown Site

Primary content on this site is Markdown, or files ending in `.md` and following the markdown standard.

Pull requests are accepted from cc students when they meet the conditions required.

## Naming Conventions

All files on this site are named like [THIS_HERE.md](https://stackoverflow.com/questions/43224835/regex-to-match-all-capital-and-underscore) such as `HELLO_WORLD.md`

This is a convention roughly used for READ_ME files generally, if that matters to you as a rationale.

## Folder Conventions

All files except images on this site are persisted in the `/doc/some/logical/yada/here/` folder, yet to be determined excepting the `/doc/` portion which is not flexible.

If you wish to make a pull request but are not sure where to put the `.md` file, simply put it in `/doc/pete/to/decide/later`

All images go in `/images/` so name your files with a date or some other unique string to make sure it doesn't clash with another image file name.

## Images

Images must be [squooshed](https://squoosh.app/) to less than 100k before being accepted in a Pull Request.

Or, squoosh it down to 3k if it still works! You'd be surprised what you can do with super small images.

If you have never squooshed an image before you need to learn anyway. I also do my own batch squooshing in (ImageMagick)[https://imagemagick.org/index.php] but that takes a while to learn, so you're on your own for that. Or ping me.

## Link Reliability - ahem

The reliability of links for data on this site is probably going to be lame, at least for 2022.

Why? Because we won't really have an understanding for the folder schema until we use if for a year or so.

#### Example of What Links Might Change

Let's say you have Knowledge Base explainer for the best resources you found online for streaming in assignment 6.

So you create `STREAMING_RESOURCES.md` as a Pull Request, and it is placed under `/doc/kb/assignment/6/resources` initially.

This is found to be super helpful to a lot of students so they link to it accordingly. Then 6 months later the directories are refactored and all of these links are then broken!

#### What to do about changing links

When you link to these docs, always know that the links could change.