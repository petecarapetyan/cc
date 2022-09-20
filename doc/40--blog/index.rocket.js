
import { LayoutMain } from '@rocket/launch';
import { layoutData } from '#src/layouts/layoutData.js';

export const menuLinkText = 'Blog';
export const layout = new LayoutMain({
  ...layoutData,
});

export default () => html`
  <content-area>
    <h1>bootcamper Blog</h1>
    <p>
      Contributions are welcome, if you would like to blog in this space.
    </p>

    <launch-blog-overview
      .pageTree=${layoutData.pageTree}
      .sourceRelativeFilePath=${sourceRelativeFilePath}
    >
    </launch-blog-overview>
  </content-area>
`;
