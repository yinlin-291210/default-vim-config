set nocompatible " 关闭兼容模式
set number
inoremap jj <esc>
vnoremap i <esc>
nnoremap mm :w<enter>
nnoremap qq :wq<enter>
nnoremap dL d$"删除到行尾
nnoremap dH d^"删除到行首
nnoremap dJ dL"删除到屏尾
nnoremap dK dH"删除到屏首
nnoremap yL y$"复制到行尾
nnoremap yH y^"复制到行首
nnoremap yJ yL"复制到屏尾
nnoremap yK yH"复制到屏首
nnoremap H ^"行首
vnoremap H ^"行首
nnoremap J L"屏尾
vnoremap J L"屏尾
nnoremap L $"行尾
vnoremap L $h"行尾
nnoremap K H"屏首
vnoremap K H"屏首
nnoremap <c-j> <c-f>"向下翻一页
nnoremap <c-k> <c-b>"向上翻一页
nnoremap yc byeve<d-c>b/<d-v><enter>n
nnoremap U <c-r>"反回退
nnoremap <enter> 20j20k
nnoremap <tab> :><enter>
nnoremap <s-tab> :<<enter>
vnoremap <tab> :><enter>
vnoremap <s-tab> :<<enter>
nnoremap <Space> %
vnoremap <Space> %
nnoremap zp o<enter><esc>p
