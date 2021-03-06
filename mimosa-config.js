exports.config = {
  "modules": [
    "copy",
    "server",
    "csslint",
    "require",
    "minify-js",
    "minify-css",
    "live-reload",
    "bower",
    "coffeescript",
    "sass",
    "hogan",
    "testem-require"
  ],
  "server": {
    "views": {
      "compileWith": "hogan",
      "extension": "hjs"
    }
  },
  "testemRequire": {
    "mochaSetup": {
      // rx exposes the following method names to views
      "globals": "html, head, title, base, link, meta, style, script, noscript, body, section, nav, article, aside, h1, h2, h3, h4, h5, h6, header, footer, address, main, p, hr, pre, blockquote, ol, ul, li, dl, dt, dd, figure, figcaption, div, a, em, strong, small, s, cite, q, dfn, abbr, data, time, code, var, samp, kbd, sub, sup, i, b, u, mark, ruby, rt, rp, bdi, bdo, span, br, wbr, ins, del, img, iframe, embed, object, param, video, audio, source, track, canvas, map, area, svg, math, table, caption, colgroup, col, tbody, thead, tfoot, tr, td, th, form, fieldset, legend, label, input, button, select, datalist, optgroup, option, textarea, keygen, output, progress, meter, details, summary, menuitem, menu".split(/,\s*/)
    }
  }
}
