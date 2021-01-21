# JuliaCon website

WIP Migration to [Franklin.jl](https://github.com/tlienart/Franklin.jl).

Forked at d542df4792fb409d3546d7a5ff3fd59b131b4761

## Migrated

**NOTE** verify that there are no missing page!

* [x] 2021
  * [x] cfp (might need update)
  * [x] coc
  * [x] committee
  * [x] faq (might need update)
  * [x] index (landing page)
  * [x] prize (might need update)
  * [x] proposal
  * [x] schedule
  * [x] sponsor
  * [x] tickets
  * [x] upload (might need update)
  * [x] volunteer

* [ ] 2020
  * [ ] landing page
    * [x] bulk
    * [ ] sponsors
  * [ ] prize
  * [ ] committee
  * [ ] navbar + links
  * [ ] tickets
  * [ ] sponsor
  * [ ] live schedule
  * [ ] volunteer
  * [ ] accessibility
  * [ ] FAQ
  * [ ] Upload


## Need help with

### Twitter image

There was:

```
<meta name="twitter:image" content="https://raw.githubusercontent.com/cormullion/graphics/master/juliacon2021/juliacon-2021-ideas-5.png" />
```

However that's missing. Same with `og:image`.

**Note**: reached out to @cormullion who sent me the relevant (temporary?) file.

### CSS overload

Can use purgecss on bootstrap but beyond that, do we need `reset.css`, `util.css`, `grid.css` etc?
