local M = {}

function M.highlight(palette, opts)
  return {
    markdownBlockquote = { fg = palette.gray_warm or palette.accent },
    markdownBold = { fg = palette.yellow_soft or palette.yellow, bold = true },
    markdownCode = { fg = palette.yellow_gold or palette.green },
    markdownCodeBlock = { fg = palette.yellow_gold or palette.green },
    markdownCodeDelimiter = { fg = palette.gray_warm or palette.green },
    markdownH1 = { fg = palette.yellow_soft or palette.blue, bold = true },
    markdownH2 = { fg = palette.yellow_soft or palette.blue, bold = true },
    markdownH3 = { fg = palette.yellow_soft or palette.blue },
    markdownH4 = { fg = palette.yellow_warm or palette.blue },
    markdownH5 = { fg = palette.yellow_gold or palette.blue },
    markdownH6 = { fg = palette.yellow_muted or palette.blue },
    markdownHeadingDelimiter = { fg = palette.purple_soft or palette.red },
    markdownHeadingRule = { fg = palette.gray_dark or palette.accent },
    markdownId = { fg = palette.purple_medium or palette.purple },
    markdownIdDeclaration = { fg = palette.yellow_soft or palette.blue },
    markdownIdDelimiter = { fg = palette.purple_muted or palette.light_gray },
    markdownLinkDelimiter = { fg = palette.purple_muted or palette.light_gray },
    markdownItalic = { italic = true },
    markdownLinkText = { fg = palette.yellow_soft or palette.blue },
    markdownListMarker = { fg = palette.purple_soft or palette.red },
    markdownOrderedListMarker = { fg = palette.purple_soft or palette.red },
    markdownRule = { fg = palette.gray_dark or palette.accent },
    markdownUrl = { fg = palette.yellow_soft or palette.cyan, underline = true },
    mkdCode = { fg = palette.gray_warm or palette.green },
    mkdCodeDelimiter = { fg = palette.gray_warm or palette.green },
    mkdHeading = { fg = palette.yellow_soft or palette.blue },
    mkdListItem = { fg = palette.yellow_soft or palette.red },
  }
end

return M
