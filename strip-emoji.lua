-- Remove emoji that cause LaTeX (pdflatex/xelatex) to fail
local emoji = { "🏆", "🏛", "💼", "📚", "🛠" }

function Str(elem)
  local t = elem.text
  for _, e in ipairs(emoji) do
    t = t:gsub(e, "")
  end
  return pandoc.Str(t)
end
