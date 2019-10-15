# Personal Website [![Netlify Status](https://api.netlify.com/api/v1/badges/57ad793c-ff93-417a-9fea-4637204f2f12/deploy-status)](https://app.netlify.com/sites/unruffled-nightingale-5678c2/deploys)
source for personal website https://nguyenmailinh.com created with https://gohugo.io and hosted with https://app.netlify.com/

## Theme

This website uses the free `https://github.com/budparr/gohugo-theme-ananke`

## Getting started

Clone everything with

```zsh
foo@bar~$ git clone --recursive git@github.com:MaiLinhGroup/personal-website.git
```

or if you already have the project cloned with

```zsh
foo@bar~$ git clone git@github.com:MaiLinhGroup/personal-website.git
```

just add following

```zsh
foo@bar~$ git submodule update --init --recursive
```
to get also the content of all submodules.

Start the local development server

```zsh
foo@bar~$ hugo server -D --verbose
                   | EN
+------------------+----+
  Pages            | 28
  Paginator pages  |  0
  Non-page files   |  0
  Static files     | 10
  Processed images |  0
  Aliases          |  1
  Sitemaps         |  1
  Cleaned          |  0

Total in 63 ms
Watching for changes in /Users/nguyen_mai_linh/web/personal-website/{archetypes,content,layouts,static,themes}
Watching for config changes in /Users/nguyen_mai_linh/web/personal-website/config.toml
Environment: "development"
Serving pages from memory
Running in Fast Render Mode. For full rebuilds on change: hugo server --disableFastRender
Web Server is available at http://localhost:1313/ (bind address 127.0.0.1)
Press Ctrl+C to stop
```
and open the website in any browser using the given `localhost` address.

Use the script `./build_and_deploy.sh` to have multiple steps conveniently bundled.
