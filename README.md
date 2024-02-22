# developer.laserfiche.com
Laserfiche developer portal:  https://developer.laserfiche.com

## To build documentation locally
### Prerequisites:
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

## Adding a new page, or modifying an existing one.
All website content is defined under the folder /src/docs. Each page is defined by a folder containing a file named `index.md`, and optionally linked static assets such as images. 

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
- to redirect from a list of links to a page, add a redirect-from key in the front matter of the page, and then list
- the links below in a bulleted list. For example:
---
layout: default
title: Save a Document to Laserfiche
redirect_from:
   - /docs/user-documentation/save-to-laserfiche
   - http://localhost:4000/path
nav_order: 1
parent: Laserfiche SharePoint Online Integration User Guide
---


## To push to production
To push documentation changes to production, create and approve a Pull Request merging into the main branch. This will trigger the [pipeline which builds and publishes the documentation](./.github/workflows/build-documentation.yml)