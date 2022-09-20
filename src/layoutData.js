import { html } from 'lit';

import { PageTree } from '@rocket/engine';

export const pageTree = new PageTree();
await pageTree.restore(new URL('../../pages/pageTreeData.rocketGenerated.json', import.meta.url));

const search = html`
  <rocket-search
    loading="hydrate:onFocus"
    class="search"
    json-url="/rocket-search-index.json"
    slot="search"
  ></rocket-search>
`;

export const layoutData = {
  pageTree,
  // head__42: html` <link rel="stylesheet" href="resolve:root/src/assets/styles.css" /> `,
  header__40: search,
  drawer__30: search,
  socialLinks: [
    {
      name: 'GitHub',
      url: 'https://github.com/petecarapetyan/cc',
    },
    {
      name: 'Slack',
      url: 'http://www.coderscampus.com/join-slack',
    },
    {
      name: 'Discord',
      url: 'http://discord.com',
    },
  ],
  footerMenu: [
    {
      name: 'CC Bootcamp Links',
      children: [
        {
          text: 'Assignment Submission',
          href: 'https://assignments.coderscampus.com/',
        },
        {
          text: 'Bootcamp Course',
          href: 'https://proffesso.com/students/courses/',
        },
        {
          text: 'CheckIn Calendar',
          href: 'https://calendar.google.com/calendar/u/0/r?cid=ZHVvYzBiZnJmNDQycGRna3NsYzV0Z2k0OGNAZ3JvdXAuY2FsZW5kYXIuZ29vZ2xlLmNvbQ',
        },
        {
          text: 'CheckIn Zoom',
          href: 'https://www.coderscampus.com/checkin',
        },
      ],
    },
    {
      name: 'Stacks Used Here',
      children: [
        {
          text: 'PWA',
          href: 'https://developer.mozilla.org/en-US/docs/Web/Progressive_web_apps',
        },
        {
          text: 'Web Components',
          href: 'https://developer.mozilla.org/en-US/docs/Web/Progressive_web_apps',
        },
        {
          text: 'Lighthouse',
          href: 'https://web.dev/lighthouse-pwa/',
        },
        {
          text: 'Lit',
          href: 'https://lit.dev/',
        },
        {
          text: 'Fun w Lit',
          href: 'https://www.youtube.com/watch?v=QBa1_QQnRcs&t=74s',
        },
      ],
    },
    {
      name: 'Rocket Links',
      children: [
        {
          text: 'Rocket',
          href: 'https://rocket.modern-web.dev/',
        },
        {
          text: 'Github',
          href: 'https://github.com/modernweb-dev/rocket',
        },
        {
          text: 'Twitter',
          href: 'https://twitter.com/modern_web_dev',
        },
        {
          text: 'Slack',
          href: 'https://join.slack.com/t/lit-and-friends/shared_invite/zt-llwznvsy-LZwT13R66gOgnrg12PUGqw',
        },
        {
          text: 'Discord',
          href: 'https://discord.gg/sTdpM2rkKJ',
        },
      ],
    },
  ],
};
