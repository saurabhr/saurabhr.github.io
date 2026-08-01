-- Pandoc Lua filter for building assets/sr_cv.pdf from assets/sr_cv.md.
-- Shrinks the title/credentials line so it fits on one line in the PDF
-- without affecting the website's rendering of the same markdown source.
--
-- Usage:
--   pandoc assets/sr_cv.md -o assets/sr_cv.pdf \
--     -V geometry:margin=1in -V colorlinks=true -V linkcolor=blue -V urlcolor=blue \
--     -V header-includes="\usepackage[none]{hyphenat}\sloppy\AtBeginDocument{\hypersetup{pdftitle={Saurabh Ranjan - CV},pdfauthor={Saurabh Ranjan}}}" \
--     --lua-filter=assets/cv_pdf_filter.lua

function Para(el)
  local text = pandoc.utils.stringify(el)
  if text:sub(1,4) == "Ph.D" and text:match("Cognitive Neuroscientist") then
    local wrapped = {pandoc.RawInline('latex', '\\small ')}
    for _, inline in ipairs(el.content) do
      table.insert(wrapped, inline)
    end
    table.insert(wrapped, pandoc.RawInline('latex', '\\normalsize'))
    return pandoc.Para(wrapped)
  end
end
