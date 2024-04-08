# Enter the following into the custom filters :

```
www.youtube.com###primary > .style-scope.ytd-two-column-browse-results-renderer

www.youtube.com###related

youtube.com##ytd-search ytd-item-section-renderer>#contents>:is(:not(ytd-video-renderer,ytd-channel-renderer, ytd-playlist-renderer,yt-showing-results-for-renderer),ytd-video-renderer:has([aria-label="Shorts"])),ytd-secondary-search-container-renderer
```
