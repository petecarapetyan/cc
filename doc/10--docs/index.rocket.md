```js server

export const menuNoLink = true;
import { pageTree } from '#src/layouts/layoutData.js';
import { ChildListMenu } from '@rocket/engine';

export const menuLinkText = 'Docs';
export const subTitle = 'Docs rock';
```

# Documentation

[About](/docs/about/) might be interesting if you want the nuts and bolts of how this site works, but mostly you'll be coming here for the Knowledge Base

## By Category? of By Search?

If you're looking for something specific to an assignment, some of the information is organized by category. See the menu at left if that applies.

But lots of information isn't specific to just one assignment. Or it could even apply to multiple assignments. So sometimes it's just easier to use this site by searching from the search button at the top.

## Please Help Keep This Site Useful

By definition everything asked and answered tends to be somewhat contextual, in nature.

The best answers, thus, will be ones that have been asked many times, with the answers revised and made slightly more relevant and useful with each revision. Don't be shy! You have as much right to revise an answer as the next guy!

If your new and haven't done Pull Requests it's a great excuse to learn - you'll need this first thing, on the job.
<div>${pageTree.renderMenu(new ChildListMenu(), sourceRelativeFilePath)}</div>