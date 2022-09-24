```js server


import { pageTree } from '#src/layouts/layoutData.js';
import { ChildListMenu } from '@rocket/engine';
```

# CRUD Reps

CRUD reps are mostly muscle memory reps around the repetive actions you wil take as a typical programmer on a typical enterprise team.

<div>${pageTree.renderMenu(new ChildListMenu(), sourceRelativeFilePath)}</div>