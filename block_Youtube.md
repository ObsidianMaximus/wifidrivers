# Enter the following into the custom filters :

```
Avoid this-> www.youtube.com###primary > .style-scope.ytd-two-column-browse-results-renderer

youtube.com##ytd-browse[page-subtype="home"]

www.youtube.com###related

youtube.com##ytd-search ytd-item-section-renderer>#contents>:is(:not(ytd-video-renderer,ytd-channel-renderer, ytd-playlist-renderer,yt-showing-results-for-renderer),ytd-video-renderer:has([aria-label="Shorts"])),ytd-secondary-search-container-renderer
```
# For mobile:

```
m.youtube.com##.rich-grid-renderer-contents
```
