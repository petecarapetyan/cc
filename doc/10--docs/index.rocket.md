```js server


import { pageTree } from '../__shared/pageTree.js';
import { ChildListMenu } from '@rocket/engine';

export const menuLinkText = 'Docs';
export const subTitle = 'Reference';
```

# Documentation

<div>${pageTree.renderMenu(new ChildListMenu(), sourceRelativeFilePath)}</div>
