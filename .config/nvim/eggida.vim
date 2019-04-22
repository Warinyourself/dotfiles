" ===============================================================
" eggida
" 
" URL: https://github.com/fenetikm/eggida
" Author: Michael Welford
" License: MIT
" Last Change: 2018/06/11 16:30
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="eggida"

hi ALEErrorSign guifg=#FF0A4B ctermfg=202 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ALEWarningSign guifg=#FF2B6B ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ALEInfoSign guifg=#d4d4d9 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Cursor guifg=NONE ctermfg=NONE guibg=#89898c ctermbg=245 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#3e3e40 ctermbg=237 gui=NONE cterm=NONE
hi CursorLineNr guifg=#89898c ctermfg=245 guibg=#3e3e40 ctermbg=237 gui=NONE cterm=NONE
hi Directory guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=NONE ctermfg=NONE guibg=#476629 ctermbg=238 gui=NONE cterm=NONE
hi DiffChange guifg=NONE ctermfg=NONE guibg=#665729 ctermbg=58 gui=NONE cterm=NONE
hi DiffDelete guifg=NONE ctermfg=NONE guibg=#663829 ctermbg=237 gui=NONE cterm=NONE
hi DiffText guifg=NONE ctermfg=NONE guibg=#476629 ctermbg=238 gui=NONE cterm=NONE
hi ErrorMsg guifg=#FF0A4B ctermfg=202 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#89898c ctermfg=245 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#89898c ctermfg=245 guibg=#252527 ctermbg=235 gui=NONE cterm=NONE
hi SignColumn guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=#000002 ctermfg=0 guibg=#bfdaff ctermbg=153 gui=bold cterm=bold
hi LineNr guifg=#646466 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#bfdaff ctermfg=153 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi NonText guifg=#3e3e40 ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#d4d4d9 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PMenu guifg=#d4d4d9 ctermfg=188 guibg=#3e3e40 ctermbg=237 gui=NONE cterm=NONE
hi PMenuSel guifg=#000002 ctermfg=0 guibg=#FF4989 ctermbg=214 gui=NONE cterm=NONE
hi PmenuSbar guifg=#d4d4d9 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PmenuThumb guifg=#afafb2 ctermfg=145 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Question guifg=#afafb2 ctermfg=145 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guifg=#bfdaff ctermfg=153 guibg=NONE ctermbg=NONE gui=bold,underline cterm=bold,underline
hi SpecialKey guifg=#808080 ctermfg=8 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#89898c ctermfg=245 guibg=#343436 ctermbg=236 gui=NONE cterm=NONE
hi StatusLineNC guifg=#89898c ctermfg=245 guibg=#3e3e40 ctermbg=237 gui=NONE cterm=NONE
hi TabLine guifg=#89898c ctermfg=245 guibg=#3e3e40 ctermbg=237 gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#252527 ctermbg=235 gui=NONE cterm=NONE
hi TabLineSel guifg=#afafb2 ctermfg=145 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Title guifg=#ffefbf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Visual guifg=#ffefbf ctermfg=229 guibg=#89898c ctermbg=245 gui=NONE cterm=NONE
hi WildMenu guifg=#0b0b1a ctermfg=233 guibg=#FF4989 ctermbg=214 gui=NONE cterm=NONE
hi Comment guifg=#89898c ctermfg=245 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Constant guifg=#FF0A4B ctermfg=202 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#afafb2 ctermfg=145 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Character String
hi link Boolean Constant
hi link Number String
hi link Float String
hi Identifier guifg=#d4d4d9 ctermfg=188 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Function guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Conditional Statement
hi link Repeat Statement
hi link Label Statement
hi Operator guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#FF2B6B ctermfg=208 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi link Exception Statement
hi PreProc guifg=#ffefbf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Include PreProc
hi link Define PreProc
hi link Macro PreProc
hi link PreCondit PreProc
hi Type guifg=#fdfdff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link StorageClass Type
hi link Structure Type
hi link Typedef Type
hi Special guifg=#FF2B6B ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link SpecialChar Special
hi link Tag Special
hi link Delimiter Special
hi link SpecialComment Special
hi link Debug Special
hi Todo guifg=#000002 ctermfg=0 guibg=#ffefbf ctermbg=229 gui=NONE cterm=NONE
hi QuickFixLine guifg=#FF0A4B ctermfg=202 guibg=#252527 ctermbg=235 gui=NONE cterm=NONE
hi BufTabLineCurrent guifg=#d4d4d9 ctermfg=188 guibg=#89898c ctermbg=245 gui=NONE cterm=NONE
hi BufTabLineActive guifg=#afafb2 ctermfg=145 guibg=#3e3e40 ctermbg=237 gui=NONE cterm=NONE
hi BufTabLineHidden guifg=#89898c ctermfg=245 guibg=#3e3e40 ctermbg=237 gui=NONE cterm=NONE
hi BufTabLineFill guifg=NONE ctermfg=NONE guibg=#252527 ctermbg=235 gui=NONE cterm=NONE
hi cPreCondit guifg=#bfdaff ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cDefine guifg=#ffefbf ctermfg=229 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi cStructure guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cStorageClass guifg=#ffefbf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cType guifg=#fdfdff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cCustomParen guifg=#FF2B6B ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cConditional guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cCustomFunc guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cStatement guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssTagName guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssSelectorOp2 guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttrComma guifg=#d4d4d9 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssFunctionName guifg=#ffefbf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssIdentifier guifg=#d4d4d9 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssInclude guifg=#d4d4d9 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssIncludeKeyword guifg=#ffefbf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssImportant guifg=#FF2B6B ctermfg=208 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi cssBraces guifg=#FF2B6B ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttributeSelector guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssFontDescriptor guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassName guifg=#d4d4d9 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassNameDot guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssProp guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffAdded guifg=NONE ctermfg=NONE guibg=#476629 ctermbg=238 gui=NONE cterm=NONE
hi diffRemoved guifg=NONE ctermfg=NONE guibg=#663829 ctermbg=237 gui=NONE cterm=NONE
hi diffFile guifg=#ffefbf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffLine guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi fzf1 guifg=#FF4989 ctermfg=214 guibg=#3e3e40 ctermbg=237 gui=NONE cterm=NONE
hi fzf2 guifg=#FF2B6B ctermfg=208 guibg=#3e3e40 ctermbg=237 gui=NONE cterm=NONE
hi fzf3 guifg=#FF2B6B ctermfg=208 guibg=#3e3e40 ctermbg=237 gui=NONE cterm=NONE
hi gitcommitSummary guifg=#dfffbf ctermfg=193 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitBranch guifg=#d4d4d9 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitDiscardedType guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitSelectedType guifg=#779954 ctermfg=101 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitDiscardedFile guifg=#afafb2 ctermfg=145 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitSelectedFile guifg=#d4d4d9 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitconfigSection guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitconfigVariable guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goDeclaration guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goDeclType guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goType guifg=#ffefbf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goUnsignedInts guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goBuiltins guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goVar guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpHyperTextJump guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi helpHeadline guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpSectionDelim guifg=#ffefbf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpOption guifg=#ffefbf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTitle guifg=#d4d4d9 ctermfg=188 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi IndentGuidesOdd guifg=NONE ctermfg=NONE guibg=#3e3e40 ctermbg=237 gui=NONE cterm=NONE
hi IndentGuidesEven guifg=NONE ctermfg=NONE guibg=#252527 ctermbg=235 gui=NONE cterm=NONE
hi javaScriptBraces guifg=#FF2B6B ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsBrackets guifg=#FF2B6B ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link jsClassBraces jsBrackets
hi link jsBraces jsBrackets
hi link jsObjectBraces jsBrackets
hi link jsParens jsBrackets
hi jsObjectKey guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link jsFuncBraces jsBrackets
hi link jsFuncParens jsBrackets
hi link jsIfElseBraces jsBrackets
hi jsFuncArgs guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExtendsKeyword guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsArrowFunction guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFunction guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsReturn guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassDefinition guifg=#d4d4d9 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassProperty guifg=#d4d4d9 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassKeyword guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassFuncName guifg=#d4d4d9 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncName guifg=#d4d4d9 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsNull guifg=#FF0A4B ctermfg=202 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsStorageClass guifg=#ffefbf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectSeparator guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectValue guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExportDefault guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsRegexpCharClass guifg=#FF2B6B ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsTemplateBraces guifg=#FF2B6B ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsThis guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi jsFuncCall guifg=#d4d4d9 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectProp guifg=#d4d4d9 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsConditional guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsVariableDef guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncBlock guifg=#fdfdff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsTry guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link jsCatch jsTry
hi jsTryCatchBraces guifg=#FF2B6B ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsGlobalObjects guifg=#779954 ctermfg=101 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsParen guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link jsParenCatch jsParen
hi link jsParenIfElse jsParen
hi jsonBoolean guifg=#FF0A4B ctermfg=202 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonKeywordMatch guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlEqual guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlEndTag guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlTagN guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlTagName guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi luaFuncKeyword guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi luaFuncTable guifg=#d4d4d9 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi luaFuncName guifg=#d4d4d9 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi luaFuncCall guifg=#d4d4d9 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi luaFuncArgName guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi luaCond guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi luaLocal guifg=#ffefbf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi luaFuncParens guifg=#FF2B6B ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi luaParens guifg=#FF2B6B ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi luaBraces guifg=#FF2B6B ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH1 guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH2 guifg=#ffefbf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH3 guifg=#ffefbf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH4 guifg=#ffefbf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH5 guifg=#ffefbf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH6 guifg=#ffefbf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi mkdLink guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi mkdURL guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi link mkdInlineURL mkdURL
hi mkdBold guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi htmlBold guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi mkdListItem guifg=#FF2B6B ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlItalic guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi healthSuccess guifg=#0b0b1a ctermfg=233 guibg=#779954 ctermbg=101 gui=NONE cterm=NONE
hi healthError guifg=#0b0b1a ctermfg=233 guibg=#FF0A4B ctermbg=202 gui=NONE cterm=NONE
hi NERDTreeCWD guifg=#ffefbf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeOpenable guifg=#FF2B6B ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeClosable guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeGitStatusDirDirty guifg=#FF0A4B ctermfg=202 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpCommentTitle guifg=#afafb2 ctermfg=145 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi phpDocTags guifg=#ffefbf ctermfg=229 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi phpDocCustomTags guifg=#bfdaff ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpStorageClass guifg=#FF2B6B ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpClasses guifg=#d4d4d9 ctermfg=188 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi phpStructure guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi phpNumber guifg=#afafb2 ctermfg=145 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link phpFloat phpNumber
hi phpMethod guifg=#d4d4d9 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpFunctions guifg=#ffefbf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpRepeat guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpKeyword guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpType guifg=#fdfdff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpMemberSelector guifg=#afafb2 ctermfg=145 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpOperator guifg=#FF2B6B ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpVarSelector guifg=#d4d4d9 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpIdentifier guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpStringDelimiter guifg=#d4d4d9 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpSuperglobals guifg=#779954 ctermfg=101 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpSpecialChar guifg=#779954 ctermfg=101 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugDeleted guifg=#FF0A4B ctermfg=202 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugBracket guifg=#FF2B6B ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plug1 guifg=#ffefbf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plug2 guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonStatement guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonFunction guifg=#d4d4d9 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonExClass guifg=#ffefbf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonBuiltinObj guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonDot guifg=#FF2B6B ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyDefine guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyFunction guifg=#d4d4d9 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyConstant guifg=#ffefbf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubySymbol guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubySymbolDelimiter guifg=#FF2B6B ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyArrayDelimiter guifg=#FF2B6B ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyBlockParameterList guifg=#FF2B6B ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyCurlyBlockDelimiter guifg=#FF2B6B ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyDoBlock guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyLocalVariableOrMethod guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi shVariable guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi mysqlKeyword guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi mysqlOperator guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi mysqlFunction guifg=#fdfdff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sshconfigKeyword guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sshconfigMatch guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sshconfigYesNo guifg=#FF0A4B ctermfg=202 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sshconfigLogLevel guifg=#ffefbf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySlash guifg=#89898c ctermfg=245 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyPath guifg=#89898c ctermfg=245 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyHeader guifg=#bfdaff ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFile guifg=#d4d4d9 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySection guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TagbarComment guifg=#3e3e40 ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TagbarKind guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TagbarNestedKind guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TagbarScope guifg=#ffefbf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TagbarType guifg=#afafb2 ctermfg=145 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TagbarSignature guifg=#d4d4d9 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TagbarPseudoID guifg=#d4d4d9 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TagbarFoldIcon guifg=#89898c ctermfg=245 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TagbarHighlight guifg=#d4d4d9 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TagbarVisibilityPublic guifg=#779954 ctermfg=101 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TagbarVisibilityProtected guifg=#FF2B6B ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TagbarVisibilityPrivate guifg=#FF0A4B ctermfg=202 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi tmuxCmds guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi tmuxOptsSet guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi tmuxOptions guifg=#FF2B6B ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi tmuxOptsSetw guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi twigVarDelim guifg=#FF2B6B ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi twigTagDelim guifg=#FF2B6B ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlEndTag guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi twigString guifg=#afafb2 ctermfg=145 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi twigOperator guifg=#FF2B6B ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi twigTagBlock guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlLink guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi twigVariable guifg=#d4d4d9 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi snipSnippetHeaderKeyword guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi snipSnippetFooterKeyword guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterAdd guifg=#779954 ctermfg=101 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChange guifg=#afafb2 ctermfg=145 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterDelete guifg=#FF0A4B ctermfg=202 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChangeDelete guifg=#FF2B6B ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignatureMarkText guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimCommentTitle guifg=#89898c ctermfg=245 guibg=NONE ctermbg=NONE gui=bold,italic cterm=bold,italic
hi vimCommand guifg=#ffefbf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimVar guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimLet guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimNotFunc guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimIsCommand guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimOperParen guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimFuncVar guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi vimFuncName guifg=#d4d4d9 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimAutoEvent guifg=#FF0A4B ctermfg=202 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimMap guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimGroup guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimHiTerm guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimSetSep guifg=#d4d4d9 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiLink guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi VimwikiHeaderChar guifg=#ffefbf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiHeader1 guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi 1imwikiHeader2 guifg=#ffefbf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiHeader3 guifg=#ffefbf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiHeader4 guifg=#ffefbf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiHeader5 guifg=#ffefbf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiHeader6 guifg=#ffefbf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiList guifg=#FF2B6B ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiPre guifg=#afafb2 ctermfg=145 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiCode guifg=#afafb2 ctermfg=145 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlFlowStringDelimiter guifg=#d4d4d9 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlBlockCollectionItemStart guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlBlockMappingKey guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlFlowMappingKey guifg=#d4d4d9 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlKeyValueDelimiter guifg=#d4d4d9 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlNull guifg=#FF0A4B ctermfg=202 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link yamlBool yamlNull
hi yamlPlainScalar guifg=#d4d4d9 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshCommands guifg=#FF4989 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshBrackets guifg=#FF2B6B ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshOptStart guifg=#FF2B6B ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshVariableDef guifg=#8fa3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshTypes guifg=#ffefbf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshKeyword guifg=#FF2B6B ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshStringDelimiter guifg=#d4d4d9 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshDelimiter guifg=#FF2B6B ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshParrentheses guifg=#FF2B6B ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE


" ===================================
" Generated by Estilo 1.3.3
" https://github.com/jacoborus/estilo
" ===================================
