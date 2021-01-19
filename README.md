# JuliaCon website

WIP Migration to [Franklin.jl](https://github.com/tlienart/Franklin.jl).

## Migrated

**NOTE** verify that there are no missing page!

* [x] 2021
  * [x] landing
  * [x] coc
  * [x] committee
  * [x] sponsor
  * [x] register (tickets/)
  * [ ] proposal (not there yet)
  * [ ] schedule (not there yet)


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
