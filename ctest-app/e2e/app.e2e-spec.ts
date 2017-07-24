import { CtestAppPage } from './app.po';

describe('ctest-app App', () => {
  let page: CtestAppPage;

  beforeEach(() => {
    page = new CtestAppPage();
  });

  it('should display message saying app works', () => {
    page.navigateTo();
    expect(page.getParagraphText()).toEqual('app works!');
  });
});
