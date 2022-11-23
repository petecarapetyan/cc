
import { pageTree } from '#src/layouts/layoutData.js';
import { ChildListMenu } from '@rocket/engine';

export default () => html`<h1>Java Newbie Issues</h1>
<p>The first java assignments (2-4) tend to expose any issues that a noob
   might have with the more basic foundational issues of coding in java, or even just coding.</p>
<p>Since they are not specific to either 2, 3, or 4, we are listing these separately below,
   before even getting to those assignments.</p>
<h2>Absolutely Mandatory</h2>
<p>Make sure you can fix static hell and write and call new methods with ease</p>
<h2>Really Helpful</h2>
<p>Make sure you can fix static hell and write and call new methods with ease</p>


   <div>${pageTree.renderMenu(new ChildListMenu(), sourceRelativeFilePath)}</div>`;


