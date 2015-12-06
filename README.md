Hugo variant for WxT
====================

[![Build Status][travisci-badge]][travisci]

Hugo variant of the Web Experience Toolkit (WET)

## Example(s)

Examples of this theme in use can be found at:

  * [Drupal WxT][drupalwxt]

## Requirements

The theme is built using the Web Experience Toolkit, therefore there are a few mandatory requirements to get started.

  * [hugo 0.13+][hugo]: `brew install hugo`
  * [node.js][nodejs]: `brew install npm`
  * [bower][bower]: `npm install bower -g`

Additionally for SASS support the following requirements should be met:

  * [Ruby 1.9+][ruby]: sass compilation (optional)
  * [compass][compass]: gem install compass

## How to Use the Theme

Once you have the requirements installed, you can start to use this theme in your hugo project.

  * hugo new site `website` (ensure using config.yaml format)
  * mkdir themes && cd themes
  * git clone https://github.com/wet-boew/wet-boew-hugo.git wxt && cd wxt
  * Run `bower install` to install latest version of WxT
  * Run hugo server from hugo root

## Helper Scripts

  * Copy config/ci/* to hugo root
  * Copy config/scripts/* to hugo root
  * Copy config/hosting/* to hugo root static folder

## Configuration

  Specific configuration options are available in [config.yaml] which can be copied from the theme into your hugo root (needs restart).


<!-- Links Referenced -->

[bower]:                http://bower.io
[compass]:              http://compass-style.org
[drupalwxt]:            http://drupalwxt.github.io
[hugo]:                 http://gohugo.io
[nodejs]:               http://nodejs.org
[ruby]:                 http://ruby-lang.org
[travisci]:             http://travis-ci.org/wet-boew/wet-boew-hugo
[travisci-badge]:       https://api.travis-ci.org/wet-boew/wet-boew-hugo?branch=master
[wet-boew-hugo]:        https://github.com/wet-boew/wet-boew-hugo
