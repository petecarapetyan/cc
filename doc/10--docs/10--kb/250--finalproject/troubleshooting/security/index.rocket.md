```js server
import { pageTree } from '#src/layouts/layoutData.js';
import { ChildListMenu } from '@rocket/engine';
```

# Security

Lorem Ipsum

<div>${pageTree.renderMenu(new ChildListMenu(), sourceRelativeFilePath)}</div>
