# Enter the following into the custom filters :

```
www.youtube.com##ytd-browse[page-subtype="subscriptions"] ytd-rich-section-renderer

youtube.com##ytd-browse[page-subtype="home"]

www.youtube.com###related

! Blank out posts on Home, Popular, and All feeds
reddit.com##[pagetype="home"] shreddit-post, [pagetype="popular"] shreddit-post, [pagetype="all"] shreddit-post
reddit.com##[pagetype="home"] article, [pagetype="popular"] article, [pagetype="all"] article
reddit.com##shreddit-feed-page-loading

! Complete, stable left and right side panel removal
reddit.com###left-sidebar-container
reddit.com###right-sidebar-container
reddit.com##shreddit-sidebar-drawer
reddit.com##shreddit-sidebar-right
reddit.com##footer
```
# For mobile:

```
m.youtube.com##.rich-grid-renderer-contents
```
