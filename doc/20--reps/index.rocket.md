```js server
export const menuNoLink = true;
import { pageTree } from '#src/layouts/layoutData.js';
import { ChildListMenu } from '@rocket/engine';
export const menuLinkText = 'Reps';
export const subTitle = 'Reps is preps';
```

# Reps

Teams reps yada yada

## Contents

<div>${pageTree.renderMenu(new ChildListMenu(), sourceRelativeFilePath)}</div>
