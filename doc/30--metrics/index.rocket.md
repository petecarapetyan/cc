```js server

export const menuNoLink = true;
import { pageTree } from '#src/layouts/layoutData.js';
import { ChildListMenu } from '@rocket/engine';
export const menuLinkText = 'Metrics';
export const subTitle = 'Metrics 4 u';
```

# Metrics

Personal metrics etc

## Contents

foo bar placeholder blah fixme

<div>${pageTree.renderMenu(new ChildListMenu(), sourceRelativeFilePath)}</div>
