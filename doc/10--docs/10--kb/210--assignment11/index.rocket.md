```js server
import { pageTree } from '#src/layouts/layoutData.js';
import { ChildListMenu } from '@rocket/engine';
```

# Assignment 11

Lorem Ipsum

<div>${pageTree.renderMenu(new ChildListMenu(), sourceRelativeFilePath)}</div>
