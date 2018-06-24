# clean-sys-install

# GENERAL

- [Bootstrap Studio](http://bootstrapstudio.io/download)
- [Block Spotify ads](https://www.reddit.com/r/Piracy/comments/4kn6rq/comprehensive_guide_to_blocking_ads_on_spotify/)
- after VS Code is installed (manually / Ninite) [Visual Studio Code Settings](https://marketplace.visualstudio.com/items?itemName=Shan.code-settings-sync)
- after composer is installed: as long as [14](https://github.com/ikappas/vscode-phpcs/issues/14) or [8](https://github.com/ikappas/vscode-phpcs/issues/8) respectively are unresolved, the following won't work: `composer global require squizlabs/php_codesniffer`
- alternatively, `cd workspace` -> `composer require squizlabs/php_codesniffer`

# MAC ONLY

- [FiraCode](https://github.com/tonsky/FiraCode#download-v1205--how-to-install--troubleshooting--news--updates)
- [Kap](https://electronjs.org/apps/kap)
- [Hyper](https://releases.hyper.is/download/)
  -> `hyper install hyper-dracula`
  -> `brew install composer`
- [NodeJS](https://nodejs.org)
- [Spotify](http://spotify.com/download)
- [Visual Studio Code Insiders](https://code.visualstudio.com/)
- [Chrome](https://chrome.com)
- Homebrew: `/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`
- update PHP to 7.2: `brew install httpd php72` & follow instructions post-install concerning httpd.conf
- `brew install composer`
- `curl -L http://cs.sensiolabs.org/download/php-cs-fixer-v2.phar -o php-cs-fixer`
- `sudo chmod a+x php-cs-fixer`
- `sudo mv php-cs-fixer /usr/local/bin/php-cs-fixer`
- `composer global require friendsofphp/php-cs-fixer`
- `export PATH="$PATH:$HOME/.composer/vendor/bin"`

# WINDOWS ONLY

download [windows.zip](https://github.com/ljosberinn/clean-sys-install/raw/master/windows.zip), `cd` into, then execute `run.bat` _as admin_
