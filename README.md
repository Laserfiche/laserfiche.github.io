# developer.laserfiche.com
Laserfiche developer portal:  https://developer.laserfiche.com

## Building documentation locally
### Prerequisites: <tag id="local_prereq">
- Follow the instructions [here](https://jekyllrb.com/docs/) to install jekyll and bundler. 
- Check installations and versions:
  ```
  gem --version
  bundle --version
  jekyll --version
  ```

- Troubleshoot:
  - Certificate issues: 
    1. Export the certificate (Base64) you need and save it as a .pem file. 
    1. Copy the .pem file to the RubyGems certificate directory in your installation. E.g., `C:\Ruby32-x64\lib\ruby\3.2.0\rubygems\ssl_certs\rubygems.org`
    1. Run `gem update --system`
    1. If you still see the certificate issue, copy the .pem file also to the site_ruby certificate directory, e.g., `C:\Ruby32-x64\lib\ruby\site_ruby\3.2.0\rubygems\ssl_certs\rubygems.org`. Then run `gem update --system` again.
    - More details [here](https://bundler.io/guides/rubygems_tls_ssl_troubleshooting_guide.html#updating-ca-certificates).
  
  - Dependency issues:
    1.  <tag id="fetch_error">Install the dependencies from local .gem files if you see errors like`'fetch_http': bad response Forbidden 403 (https://index.rubygems.org/gems/google-protobuf-3.25.3-x64-mingw-ucrt.gem?_sm_nck=1)` when run `gem install jekyll`.
        1. Find the dependency needed in your local drive or go to https://index.rubygems.org/gems and download the package file.
        1. Run `gem install --local <path_to_gem/filename.gem>`.

### Build the static website and serve locally
1. Navigate to directory `<project_path>/src`.
1. Run `bundle install` to install all the dependencies needed to serve.
    - Troubleshoot:
      - If you see error `Gem::RemoteFetcher::FetchError bad response Forbidden 403`, stay under directory `/src` and follow [the steps](#fetch_error) in the dependency issues in the prerequisites to install the dependency from a local .gem file.
1. Run `bundle exec jekyll serve --destination ../_site` to build and serve the documentation.
1. Open `localhost:4000` in a browser.

## Adding a new page, or modifying an existing one
All website content is defined under the folder `/src/docs`. Each page is defined by a folder containing a file named `index.md`, and optionally linked static assets such as images. 

The `index.md` jekyll front matter defines page data such as navigation order, title, and optional nested pages. For example:
```
---
layout: default
title: Laserfiche SharePoint Online Integration Administration Guide
nav_order: 2
has_children: true
---
```

to view changes in the browser, run `jekyll serve --watch` and browse <http://localhost:4000>. Refresh to see changes.

## Configuring Redirects

To redirect from a list of links to a page, add a redirect-from key in the front matter of the page, and then list the links you want to redirect from in a bulleted list. For example:

  ```
  ---
  layout: default
  title: Save a Document to Laserfiche
  redirect_from:
    - /docs/user-documentation/save-to-laserfiche
    - /docs/user-docs/save-to-lf
  nav_order: 1
  parent: Laserfiche SharePoint Online Integration User Guide
  ---
  ```

## Using html-proofer to test the relative links
To check if there are any dead relative links in the project, navigate to src, and run
```
jekyll build
bundle exec rake
```

## Previewing pages from build artifact

### Steps to preview in IIS:
1. Trigger the [documentation build pipeline](./.github/workflows/build-documentation.yml) from your feature branch.
1. Download the artifact `github-pages` from the your build.
1. Extract the `artifact.tar` file from the artifact.
1. Extract the files from the `artifact.tar` file.
1. Create a website in IIS pointing to the folder containing the extracted files. NOTE: IIS may not work if the folder is under `Users/your.name`.
1. Open the website from IIS.

### Steps to preview using jekyll:
1. Trigger the [documentation build pipeline](./.github/workflows/build-documentation.yml) from your feature branch.
1. Download the artifact `github-pages`from the your build.
1. Extract the files from the artifact and navigate to the directory of the extracted files.
1. Run `jekyll serve` and browse <http://127.0.0.1:4000/>

## Pushing to production
To push documentation changes to production, create a Pull Request to merge into the default branch. The PR completion will trigger the [documentation build pipeline](./.github/workflows/build-documentation.yml) which builds and publishes the documentation. You can view the results on [Github Pages](https://laserfiche.github.io/developer.laserfiche.com/).
