vim.g.mapleader = " "

function bind(op, outer_opts)
    outer_opts = outer_opts or {noremap = true}
    return function(lhs, rhs, opts)
        opts = vim.tbl_extend("force",
            outer_opts,
            opts or {}
        )
        vim.keymap.set(op, lhs, rhs, opts)
    end
end

local nmap = bind("n", {noremap = false})
local nnoremap = bind("n")
local vnoremap = bind("v")
local xnoremap = bind("x")
local inoremap = bind("i")

-- File tree
nnoremap("<leader>f", "<cmd>CHADopen<CR>")

-- LSP
nnoremap("<leader>h", "<cmd>lua vim.lsp.buf.hover()<CR>")

-- **Utility bindings**
-- Close current buffer
nnoremap("<leader>bc", "<cmd>bn<CR><cmd>bw!#<CR>")

-- Next buffer
nnoremap("<S-L>", "<cmd>bn<CR>")

-- Previous buffer
nnoremap("<S-H>", "<cmd>bp<CR>")

-- Open fzf for gitfiles
nnoremap("<C-p>", "<cmd>GFiles<CR>")

-- Open fzf for buffers
nnoremap("<leader>p", "<cmd>Buffers<CR>")

--- Run current python file
nnoremap("<leader>ep", "<cmd>!python %<CR>")

-- Run SQL query on utwente
nnoremap("<leader>es", "<cmd>let res=system('psql -h bronto.ewi.utwente.nl -U dab_pcsdb22231a_67 -f '.expand('%'))<CR><cmd>enew<CR><cmd>put=res<CR>gg<CR>")

-- Load current haskell file into ghci
nnoremap("<leader>eh", "<cmd>let hsf = expand('%')<CR><cmd>:term<CR><cmd>put='ghci '.hsf<CR>i<CR>")
