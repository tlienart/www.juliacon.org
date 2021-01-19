using FranklinUtils

function env_box(e, _)
    md = Franklin.content(e)
    _, kwargs = lxargs(lxproc(e), "box")
    return _box(md; kwargs...)
end

function _box(md; title="", color="purple")
    return html("""
        <div class="grid-item col-12 col-sm-12 col-md-12 col-lg-6 col-xl-6 mb-2">
          <div class="content-box $color-box">
            <h2>$title</h2>
        """) * md * html("""
          </div>
          <div class="u-vskip-2"></div>
        </div>
        """)
end
