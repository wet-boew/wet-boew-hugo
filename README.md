Hugo variant for WxT
====================

[![Build Status][travisci-badge]][travisci]

[Hugo][hugo] variant of the Web Experience Toolkit (WET)

## Example(s)

Examples of this theme in use can be found at:

  * [Drupal WxT][drupalwxt]

## Requirements

The theme is built using the Web Experience Toolkit; consequently there are a
few mandatory requirements to get started:

  * [hugo 0.13+][hugo]: `brew install hugo`
  * [node.js][nodejs]: `brew install npm`
  * [bower][bower]: `npm install bower -g`

## How to Use the Theme

Once the requirements have been met, there are a few ways you can instantiate
a new project to leverage this theme:

## Skeleton

For your convenience a skeleton folder has been added which provides a baseline
scaffold to get started with this theme. Simply copy the folder and rename all
instances of 'wet-boew/wet-boew-hugo-skel' + 'wet-boew-hugo-skel' with your
new namespace.

## Manual Steps

Simply follow the commands listed below given you have the appropriate files
(config.yml|toml etc) at the project root.

```sh
    hugo new site `website`
    mkdir themes && cd themes
    git clone https://github.com/wet-boew/wet-boew-hugo.git wxt && cd wxt
    bower install
    hugo server --theme=wxt \
                --watch
```

<!-- Links Referenced -->

[bower]:                http://bower.io
[compass]:              http://compass-style.org
[drupalwxt]:            http://drupalwxt.github.io
[hugo]:                 http://gohugo.io
[nodejs]:               http://nodejs.org
[ruby]:                 http://ruby-lang.org
[travisci]:             http://travis-ci.org/wet-boew/wet-boew-hugo
[travisci-badge]:       https://api.travis-ci.org/wet-boew/wet-boew-hugo.svg?branch=master
[wet-boew-hugo]:        https://github.com/wet-boew/wet-boew-hugo
