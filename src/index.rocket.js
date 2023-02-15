import { LayoutHome } from '@rocket/launch';
import { layoutData } from '#src/layouts/layoutData.js';

export const description =
  'bootcamper - Study site for Coders Campus students';
export const subTitle = 'Bootcamper resources';

export const layout = new LayoutHome({
  ...layoutData,
  titleWrapperFn: () => 'Welcome to Bootcamper',
  background: '/fullstack600a.gif',
});

const reasons = [
  {
    header: 'Student Driven',
    text: 'Seeded directly from questions by students, and supplemented more directly by student submissions.',
  },
  {
    header: 'Searchable',
    text: 'Try it! That button at top of any page.',
  },
  {
    header: 'You have questions',
    text: 'Search here first, then go to google if we have not already answered it here.',
  },
  {
    header: 'We have answers',
    text: html`It's an iterative process - when we don't add answers fast enough,
      <a href="https://lit.dev/">you can even make a Pull Request to add a question without the answer</a>, to start the process.`,
  },
  {
    header: 'Leave your mark',
    text: 'This is how teams can work in the world you will be joining. Be a constructive force, wherever you go.',
  },
  {
    header: 'Phone App',
    text: 'Hey! It\'s a PWA! That means it installs as an app on your phone, or even on your computer as an app.',
  },
  {
    header: 'Lightning Fast',
    text: html`How fast? With perfect scores on <a href="https://web.dev/lighthouse-pwa/">Lighthouse</a>, it is built with 
    <a href="https://www.debugbear.com/blog/server-side-rendering">SSR</a>, and served up on 
    <a href="https://firebase.google.com/">Firebase</a> so it\'s a screamer.`},
  {
    header: 'Latest Tech',
    text: 'You wont find this tech being used at most companies - as you would React. You would have to go to the top shops, like Google and Adobe',
  },
];

export default () => html`
  <rocket-content-area>
    <launch-home .reasons=${reasons} background-image>
      <h1 slot="title">
        <picture>
          <!-- <source srcset="../src/assets/rocket-logo-dark-with-text-below.svg" media="(prefers-color-scheme: dark)"> -->
          <!-- <source srcset="../src/assets/rocket-logo-dark-with-text.svg" media="(prefers-color-scheme: dark) and (min-width: 1024px)"> -->
          <source
            srcset="../src/assets/coders-campus-logo.svg"
            media="(min-width: 1024px)"
            width="250"
            height="67.87"
          />
          <img
            src="../src/assets/coders-campus-logo-vert.svg"
            alt="CC"
            width="250"
            height="257.92"
          />
        </picture>
      </h1>
      <p slot="slogan">Shortest Route to a Career as a Coder</p>
      <a slot="cta" role="listitem" href="/reps/">Stay On Track</a>
      <a slot="cta" role="listitem" href="/docs/">Get Un-Stuck</a>
      <h2 slot="reason-header">bootcamper: Resources</h2>

      <img src="../src/assets/fullstack600a.gif" slot="background" role="presentation" />

      <style type="text/css">
        /* workaround until Firefox supports width/height on source tags https://bugzilla.mozilla.org/show_bug.cgi?id=1694741 */
        @media (min-width: 1024px) {
          h1 img {
            height: 67.87px;
          }
        }
      </style>
    </launch-home>
  </rocket-content-area>
`;
