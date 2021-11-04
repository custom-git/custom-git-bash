# Changelog

All notable changes to this project will be documented in this file. See [standard-version](https://github.com/conventional-changelog/standard-version) for commit guidelines.

### [0.9.0](https://github.com/custom-git/custom-git-bash/compare/v0.8.6...v0.9.0)
> 04 November 2021


### Features

* **gadd:** refresh diff with ctrl-r ([8721752](https://github.com/custom-git/custom-git-bash/commit/8721752f3cc985211f579a7c4c7745e63d9d476d))
* **gcommit:** add new scope directly to commit message ([9197e69](https://github.com/custom-git/custom-git-bash/commit/9197e69f84aa6c09c7b75adc55ac449b5f79f65a))
* **new-command:** `gmerge` merges a local repo to the current repo ([e2f1590](https://github.com/custom-git/custom-git-bash/commit/e2f15906e9d690f8c20e75ba11285de68716fc3e))

### [0.8.5](https://github.com/custom-git/custom-git-bash/compare/v0.8.4...v0.8.5)
> 15 October 2021


### Features

* **gdiff:** use delta as git's core pager ([c0292b4](https://github.com/custom-git/custom-git-bash/commit/c0292b49eac681c7929ec17852c6230b913df167))

### [0.8.3](https://github.com/custom-git/custom-git-bash/compare/v0.8.2...v0.8.3)
> 12 October 2021

### Features

* **new-command:** gswitch switches between local branches ([24bed8b](https://github.com/custom-git/custom-git-bash/commit/24bed8bd35102bd311335f77a0b36bc522a0c39b))
* **new-command:** gswitchremote helps to switch to a remote branch ([c3ed480](https://github.com/custom-git/custom-git-bash/commit/c3ed48096b799c96aea65ea0836bbb8b84331d06))

### [0.8.2](https://github.com/custom-git/custom-git-bash/compare/v0.8.1...v0.8.2)
> 4 October 2021

### Bug Fix

* **custom-git-explorer:** suppress error output for xdg-open ([a25db84](https://github.com/custom-git/custom-git-bash/commit/a25db84c41ef1e7311ad1270602ec582c272d46c))

### [0.8.1](https://github.com/custom-git/custom-git-bash/compare/v0.8.0...v0.8.1)
> 4 October 2021

### Bug Fix

* correct explorer URLs ([0bd00d9](https://github.com/custom-git/custom-git-bash/commit/0bd00d98e5cada5e82f8af13819ea0e1cc199413))

### [v0.8.0](https://github.com/custom-git/custom-git-bash/compare/v0.7.0...v0.8.0)

> 25 September 2021

### Features
- **new-command**: `custom-git-explorer` - explore all the operations that custom-git supports ([3d7f2da](https://github.com/custom-git/custom-git-bash/commit/3d7f2da472f962f57853a9391868897c5bcbf3af))
* **custom-git-explorer:** press `ctrl-d` to visit the web page of the highlighted operation. ([e2c67a8](https://github.com/custom-git/custom-git-bash/commit/e2c67a875e519bd5fb304178c8cd0f3b792b23d3))
* **new-command**: `gpush` - executes `git push`
* **new-command**: `gpull` - executes `git pull` ([35975cd](https://github.com/custom-git/custom-git-bash/commit/35975cd15c6a2a733ffd6d330813c1c7942f7eab))

### [v0.7.0](https://github.com/custom-git/custom-git-bash/compare/v0.6.4...v0.7.0)

> 18 September 2021

- **new-command**: `custom-git-update` - fetches the latest version of custom-git
- **new-command**: `custom-git-uninstall` - uninstalls custom-git ([3ef8b01](https://github.com/custom-git/custom-git-bash/commit/3ef8b0168004d5f7c91ff4667b0b011081f858e2))

### [v0.6.4](https://github.com/custom-git/custom-git-bash/compare/v0.6.3...v0.6.4)

> 10 August 2021

- renamed `gbranchout` to `gbranchcreate` ([3f9d63a](https://github.com/custom-git/custom-git-bash/commit/3f9d63a487686562b66c525ed73b0340d2b131fd))

### [v0.6.3](https://github.com/custom-git/custom-git-bash/compare/v0.6.2...v0.6.3)

> 10 August 2021

### Feature
- **gcommit**: sorted the .gitcommitscopes file on creation of a new commit scope ([63e090c](https://github.com/custom-git/custom-git-bash/commit/63e090cc173a3d852cb0d9a8485e387fb0a9dfdc))

### [v0.6.2](https://github.com/custom-git/custom-git-bash/compare/v0.6.1...v0.6.2)

> 7 August 2021

### Bug Fixes
- **gcommit**: avoided creating .gitcommitscopes file beforehand ([026b80c](https://github.com/custom-git/custom-git-bash/commit/026b80c87a4388b657d3e9181a45b2be3830bec0))
- **init**: corrected the path custom-git's HOME directory ([39c5e02](https://github.com/custom-git/custom-git-bash/commit/39c5e020ba0a7b1eca07c1c0023d2beefea63305))

### [v0.6.1](https://github.com/custom-git/custom-git-bash/compare/v0.6.0...v0.6.1)

> 2 August 2021
### Features
- **gcommit**: multiple new commit scopes can be added one after the other ([577d1bd](https://github.com/custom-git/custom-git-bash/commit/577d1bdabe78fbcc9f3557416ee309602ece055c))
- **gbranchout**: made branch type optional [8a96882`](https://github.com/custom-git/custom-git-bash/commit/8a9688272e3aab38de316effc48fcd5d44ef8450)

### [v0.6.0](https://github.com/custom-git/custom-git-bash/compare/v0.5.6...v0.6.0)

> 1 August 2021

### Feature
- **new-command**: `gbranchout` - creats new branches with formatted names ([b366fab](https://github.com/custom-git/custom-git-bash/commit/b366fab2fb357cf8f5f8eddc9887b9acd38b3eec))

### [v0.5.6](https://github.com/custom-git/custom-git-bash/compare/v0.5.1...v0.5.6)

> 1 August 2021

### Features
- **gcommit**: does not write duplicate commit scopes to the list ([99516e6](https://github.com/custom-git/custom-git-bash/commit/99516e6d7453d5134a7accab0328dfd92f4d947b))
- **gcommit**: added scope and description fzf headers ([1d64504](https://github.com/custom-git/custom-git-bash/commit/1d64504e3540d957d13955d132448f90fb4a1b13))

### Bug Fix
- **gcommit**: exits if no files are staged ([b28ca87](https://github.com/custom-git/custom-git-bash/commit/b28ca871bab0d355bf6034d554474695f02a805a))

### [v0.5.0](https://github.com/custom-git/custom-git-bash/compare/v0.4.6...v0.5.0)

> 29 July 2021

### Feature
- **new-command**: `gcommit` - follows https://conventionalcommits.org ([673283b](https://github.com/custom-git/custom-git-bash/commit/673283b4261e9f0e243492becaa1e5424929f5de))


### [v0.4.6](https://github.com/custom-git/custom-git-bash/compare/v0.4.0...v0.4.6)

> 29 July 2021

### Bug Fix
- use init.zsh instead custom-git.zsh ([719cfe7](https://github.com/custom-git/custom-git-bash/commit/719cfe7bfc7ddea660e26e2cef50c44cbc3c85ef))

### [v0.3.1](https://github.com/custom-git/custom-git-bash/compare/v0.3.0...v0.3.1)

> 4 July 2021

### Bug Fix
- fixed grestorestaged ([5125750](https://github.com/custom-git/custom-git-bash/commit/51257501a15d958a0d5a0d90f608ea77ee8d9c66))

### [v0.3.0](https://github.com/custom-git/custom-git-bash/compare/v0.2.0...v0.3.0)


> 2 July 2021

### Feature
- **new-commands:** `gshow`, `glog` - show the status of the repository including staged, unstaged and untracked files ([a704211](https://github.com/custom-git/custom-git-bash/commit/a704211d1bfb9fd777d13d002691722de6eb5794))

### [v0.2.0](https://github.com/custom-git/custom-git-bash/compare/v0.1.0...v0.2.0)

> 2 July 2021

### Features
- **new-command:** `grestore` - selects the unstaged (working tree) files to restore to HEAD.([a525b28](https://github.com/custom-git/custom-git-bash/commit/a525b2802d3c7b484405422832d66ed78c52e8e5))
- **new-command:** `grestorestaged` - selects the files to unstage.
- **new-command:** `gdiff` - shows changes of all the files (staged, unstaged, untracked etc.) ([1eb0991](https://github.com/custom-git/custom-git-bash/commit/1eb0991fe5866701ce1af6dcaec56cc769e5322b))
- enabled preview window in `gadd` ([ecc1a8f](https://github.com/custom-git/custom-git-bash/commit/ecc1a8ff4676efd6d9a4995ca881def9b1974d9e))
  
### v0.1.0

> 14 June 2021

- Initial commit ([d9a8568](https://github.com/custom-git/custom-git-bash/commit/d9a8568b46bb358a98375cd2bab7eab589c48f02))

### Features
- **new-command:** `gadd` - selects the modified or untracked files from a list to stage them for the next commit. ([d50a781](https://github.com/custom-git/custom-git-bash/commit/d50a781e05d60485b245aed536945e8d5dadfd3d))

### Bug Fixes

- valid inputs to gadd "." or "-A" ([9b23271](https://github.com/custom-git/custom-git-bash/commit/9b23271a429b38de057e932085597e6de16c67ef))
- handled file state MM during `git status --short` ([1dbdc5f](https://github.com/custom-git/custom-git-bash/commit/1dbdc5ff827bcf3e44548d21280530e63ddeeabf))