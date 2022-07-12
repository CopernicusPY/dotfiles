nnoremap <silent> ;f <cmd>lua require('telescope.builtin').find_files()<cr>
nnoremap <silent> ;r <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap <silent> \\ <cmd>lua require('telescope.builtin').buffers()<cr>
nnoremap <silent> ;; <cmd>lua require('telescope.builtin').help_tags()<cr>
nnoremap <silent> ;c <cmd>lua require('telescope.builtin').git_commits()<cr>
nnoremap <silent> ;b <cmd>lua require('telescope.builtin').git_branches()<cr>
lua <<EOF
local actions = require('telescope.actions')

require('telescope').setup {
    defaults = {
        mappings = {
            n = {
                ["q"] = actions.close
      }, 
    },
  }
}
EOF
