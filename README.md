# watercommonsindex
watercommonsindex.org

## permeable practices

- http://www.bmpdatabase.org

## blogdown hugo theme

```r
blogdown::new_site(theme = "digitalcraftsman/hugo-agency-theme")
blogdown::build_site()
blogdown::serve_site()
```

```
trying URL 'https://github.com/digitalcraftsman/hugo-agency-theme/archive/master.zip'
downloaded 7.6 MB

Warning: You should change the "baseurl" option in config.toml from https://example.org/ to your actual domain; if you do not have a domain, set "baseurl" to "/"
Warning: You are recommended to ignore certain files in config.toml: set the option ignoreFiles = ["\\.Rmd$", "\\.Rmarkdown$", "_files$", "_cache$"]
Rendering content/post/2015-07-23-r-rmarkdown.Rmd

Started building sites ...
Built site for language en:
0 draft content
0 future content
0 expired content
1 regular pages created
8 other pages created
1 non-page files copied
0 paginator pages created
3 tags created
1 categories created
total in 44 ms

To stop the server, run servr::daemon_stop("4621118024") or restart your R session
Serving the directory /Users/bbest/github/watercommonsindex/test at http://127.0.0.1:4321
```