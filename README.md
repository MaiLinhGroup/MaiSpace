# Personal Website [![Netlify Status](https://api.netlify.com/api/v1/badges/57ad793c-ff93-417a-9fea-4637204f2f12/deploy-status)](https://app.netlify.com/sites/unruffled-nightingale-5678c2/deploys)
This is the source code for my personal website with the domain https://nguyenmailinh.com, built with [Hugo](https://gohugo.io) and hosted with [Netlify](https://app.netlify.com/).

## Theme

This website uses the free Hugo theme [Ananke](https://github.com/budparr/gohugo-theme-ananke).

## Getting started

### Clone the code on the local machine

Clone everything with

```zsh
foo@bar~$ git clone --recurse-submodules -j8 git@github.com:MaiLinhGroup/personal-website.git
foo@bar~$ cd personal-website
```

or if you already have the project cloned with

```zsh
foo@bar~$ git clone git@github.com:MaiLinhGroup/personal-website.git
```

just add following

```zsh
foo@bar~$ cd personal-website
foo@bar~$ git submodule update --init --recursive
```
to load also the content of all [listed submodules](.gitmodules).

### Install Hugo

OSX:
```zsh
foo@bar~$ brew install hugo
```

### Local development

Start the local development server with

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

Open the cloned repository with any editor or IDE and open the folder `./content/` to start creating new content or to work on existing content. Visit [Hugo's documentation about Content Organization](https://gohugo.io/content-management/organization/) for further explanations.

### Publish changes

Save all changes made by add and commit them with `Git` and push the changes to the remote repository on [GitHub](https://github.com/MaiLinhGroup/personal-website).

*Run the script `./build_and_deploy.sh` to have these multiple steps conveniently bundled.*

The Git repository is linked with [Netlify's Continuous Deployment](https://docs.netlify.com/configure-builds/get-started/#basic-build-settings) feature which will build and deploy the website automatically as soon as new commits are pushed to [GitHub](https://github.com/MaiLinhGroup/personal-website).

The website also uses [Netlify's Large Media](https://www.netlify.com/products/large-media/) feature to handle its assets and hence stores text pointers of the assets instead of the assets themselves on GitHub. The assets are stored as of now on Netlify's ADN and therefore [special caution is needed when this feature should be disabled](https://docs.netlify.com/large-media/requirements-and-limitations/#disable-large-media).