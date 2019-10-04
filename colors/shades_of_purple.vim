" ===============================================================
" shades_of_purple
" 
" URL: 
" Author: Alexander Keliris
" License: MIT
" Last Change: 2019/10/04 16:49
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="shades_of_purple"


let Italic = ""
if exists('g:shades_of_purple_italic')
  let Italic = "italic"
endif
let g:shades_of_purple_italic = get(g:, 'shades_of_purple_italic', 0)

let Bold = ""
if exists('g:shades_of_purple_bold')
  let Bold = "bold"
endif

let g:shades_of_purple_bold = get(g:, 'shades_of_purple_bold', 0)
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#1E1E3F ctermbg=234 gui=NONE cterm=NONE
hi Cursor guifg=NONE ctermfg=NONE guibg=#FAD000 ctermbg=220 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#1E1E3F ctermbg=234 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#1E1E3F ctermbg=234 gui=NONE cterm=NONE
hi DiffAdd guifg=#00FF00 ctermfg=10 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffChange guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffDelete guifg=#FF000D ctermfg=9 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffText guifg=#E1EFFF ctermfg=195 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ErrorMsg guifg=#EC3A37 ctermfg=203 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi VertSplit guifg=#A599E9 ctermfg=140 guibg=#28284E ctermbg=235 gui=NONE cterm=NONE
hi Folded guifg=#A599E9 ctermfg=140 guibg=#1E1E3F ctermbg=234 gui=NONE cterm=NONE
hi SignColumn guifg=#A599E9 ctermfg=140 guibg=#28284E ctermbg=235 gui=NONE cterm=NONE
hi LineNr guifg=#A599E9 ctermfg=140 guibg=#28284E ctermbg=235 gui=NONE cterm=NONE
hi CursorLineNr guifg=#E1EFFF ctermfg=195 guibg=#28284E ctermbg=235 gui=NONE cterm=NONE
hi MatchParen guifg=#2D2B55 ctermfg=236 guibg=#FAEFA5 ctermbg=229 gui=NONE cterm=NONE
hi NonText guifg=#A599E9 ctermfg=140 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#E1EFFF ctermfg=195 guibg=#2D2B55 ctermbg=236 gui=NONE cterm=NONE
hi PMenu guifg=#A599E9 ctermfg=140 guibg=#1F1F41 ctermbg=235 gui=NONE cterm=NONE
hi PMenuSel guifg=#9EFFFF ctermfg=159 guibg=#2D2B55 ctermbg=236 gui=NONE cterm=NONE
hi Search guifg=NONE ctermfg=NONE guibg=#7d44b2 ctermbg=97 gui=NONE cterm=NONE
hi IncSearch guifg=#1E1E3F ctermfg=234 guibg=#FFFF03 ctermbg=11 gui=NONE cterm=NONE
hi SpellBad guifg=#FF628C ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#A599E9 ctermfg=140 guibg=#2D2B55 ctermbg=236 gui=NONE cterm=NONE
hi StatusLineNC guifg=#A599E9 ctermfg=140 guibg=#1E1E3F ctermbg=234 gui=NONE cterm=NONE
hi TabLine guifg=#A599E9 ctermfg=140 guibg=#28284E ctermbg=235 gui=NONE cterm=NONE
hi TabLineFill guifg=#28284E ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineSel guifg=#1E1E3F ctermfg=234 guibg=#A599E9 ctermbg=140 gui=NONE cterm=NONE
hi Title guifg=#9EFFFF ctermfg=159 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#7d44b2 ctermbg=97 gui=NONE cterm=NONE
hi WarningMsg guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=NONE ctermfg=NONE guibg=#1E1E3F ctermbg=234 gui=NONE cterm=NONE
hi Comment guifg=#B362FF ctermfg=135 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#FF628C ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#A5FF90 ctermfg=156 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#FF9D00 ctermfg=214 gui=NONE cterm=NONE
hi Type guifg=#80FFBB ctermfg=121 gui=NONE cterm=NONE
hi StorageClass guifg=#FF9D00 ctermfg=214 gui=NONE cterm=NONE
hi Structure guifg=#FFEE80 ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#9EFFFF ctermfg=159 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=#cad7e5 ctermfg=188 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi Error guifg=#EC3A37 ctermfg=203 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi Todo guifg=#FF7200 ctermfg=202 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssTagName guifg=#FF628C ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueLength guifg=#FFEE80 ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueInteger guifg=#FFEE80 ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueNumber guifg=#FFEE80 ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueAngle guifg=#FFEE80 ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueTime guifg=#FFEE80 ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueFrequency guifg=#FFEE80 ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssColor guifg=#FFEE80 ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssIdentifier guifg=#FFEE80 ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssStringQQ guifg=#FFEE80 ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssStringQ guifg=#FFEE80 ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassName guifg=#9EFFFF ctermfg=159 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssProp guifg=#A5FF90 ctermfg=156 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssUnitDecorators guifg=#FFEE80 ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsVariableDef guifg=#9EFFFF ctermfg=159 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsStorageClass guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExtendsKeyword guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsTemplateString guifg=#75e44c ctermfg=113 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncCall guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsReturn guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsTryCatchBlock guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsBlock guifg=#9EFFFF ctermfg=159 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsSpecial guifg=#FFEE80 ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsTemplateExpression guifg=#9EFFFF ctermfg=159 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsAsyncKeyword guifg=#FF628C ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsForAwait guifg=#FF628C ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsGlobalNodeObjects guifg=#9EFFFF ctermfg=159 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsImport guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFrom guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsModuleAs guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsModuleKeyword guifg=#9EFFFF ctermfg=159 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsModuleAsterisk guifg=#EC3A37 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExport guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExportDefault guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassFuncName guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassKeyword guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassProperty guifg=#E1EFFF ctermfg=195 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsThis guifg=#FB94FF ctermfg=213 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassDefinition guifg=#FB94FF ctermfg=213 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassMethodType guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectKey guifg=#80FFBB ctermfg=121 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFunctionKey guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectMethodType guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsArrowFunction guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsRestExpression guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectProp guifg=#FFEE80 ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFlowDefinition guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFlowArgumentDef guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFlowType guifg=#80FFBB ctermfg=121 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFlowObject guifg=#E1EFFF ctermfg=195 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFlowTypeStatement guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFlowMaybe guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFlowReturn guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncArgs guifg=#E1EFFF ctermfg=195 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncName guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFunction guifg=#FB94FF ctermfg=213 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsGenerator guifg=#9EFFFF ctermfg=159 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsStatement guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptCharacter guifg=#9EFFFF ctermfg=159 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptOperator guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptType guifg=#80FFBB ctermfg=121 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptStatement guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptError guifg=#EC3A37 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptParensError guifg=#EC3A37 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptNull guifg=#FF628C ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptBoolean guifg=#FF628C ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptRegexpString guifg=#E1EFFF ctermfg=195 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptIdentifier guifg=#9EFFFF ctermfg=159 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptLabel guifg=#9EFFFF ctermfg=159 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptException guifg=#EC3A37 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptMember guifg=#FFEE80 ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlAttrib guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlEndTag guifg=#80FFBB ctermfg=121 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlTag guifg=#80FFBB ctermfg=121 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlTagName guifg=#80FFBB ctermfg=121 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonString guifg=#92FC79 ctermfg=120 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonEscape guifg=#FF628C ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNumber guifg=#FF628C ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNull guifg=#FF628C ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonBoolean guifg=#FF628C ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonKeyword guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNumError guifg=#EC3A37 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonCommentError guifg=#EC3A37 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonSemicolonError guifg=#EC3A37 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonTrailingCommaError guifg=#EC3A37 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonMissingCommaError guifg=#EC3A37 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonStringSQError guifg=#EC3A37 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNoQuotesError guifg=#EC3A37 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonTripleQuotesError guifg=#EC3A37 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH1 guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi link htmlH2 htmlH1
hi link htmlH3 htmlH1
hi htmlH4 guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link htmlH5 htmlH4
hi link htmlH6 htmlH4
hi tsExportDefault guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi tsFuncArgs guifg=#9EFFFF ctermfg=159 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi typescriptParameters guifg=#9EFFFF ctermfg=159 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi tsThis guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi tsxAttrib guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi tsxComment guifg=#B362FF ctermfg=135 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi typescriptLineComment guifg=#B362FF ctermfg=135 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi tsxTagName guifg=#9EFFFF ctermfg=159 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi tsxTag guifg=#E1EFFF ctermfg=195 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi tsxCloseTag guifg=#E1EFFF ctermfg=195 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi tsxCloseString guifg=#9EFFFF ctermfg=159 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptStorageClass guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptIdentifier guifg=#9EFFFF ctermfg=159 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptInterfaceName guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptAliasDeclaration guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptInterfaceKeyword guifg=#FAEFA5 ctermfg=229 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi typescriptAliasKeyword guifg=#FAEFA5 ctermfg=229 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi typescriptExport guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic


" ===================================
" Generated by Estilo 1.4.1
" https://github.com/jacoborus/estilo
" ===================================
