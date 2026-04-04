function Pandoc(doc)
  local input_file = quarto.doc.input_file
  if input_file == nil then return nil end

  if quarto.doc.is_format("html") then
    if string.match(input_file, "^index%.") then return nil end
    local pdf_file = string.gsub(input_file, "^.*/([^/]+)$", "%1")
    pdf_file = string.gsub(pdf_file, "%.qmd$", ".pdf")

    local link_html = '<div style="margin-top: -10px; margin-bottom: 20px;"><a href="' .. pdf_file .. '" class="btn btn-sm btn-outline-primary" title="Download Chapter PDF"><i class="bi bi-file-earmark-pdf"></i> Download Chapter PDF</a></div>'
    local raw_block = pandoc.RawBlock('html', link_html)
    table.insert(doc.blocks, 1, raw_block)
    return doc
  end

  if quarto.doc.is_format("pdf") then
    local chapter_num = doc.meta["chapter-number"]
    if chapter_num then
      local n = tonumber(pandoc.utils.stringify(chapter_num))
      if n then
        local latex
        if doc.meta["is-appendix"] then
          latex = "\\appendix\\setcounter{chapter}{" .. (n - 1) .. "}"
        else
          latex = "\\setcounter{chapter}{" .. (n - 1) .. "}"
        end
        table.insert(doc.blocks, 1, pandoc.RawBlock("latex", latex))
      end
    end
    return doc
  end
end
