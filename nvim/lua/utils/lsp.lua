local coq = require("coq")
local trouble = require("trouble")

require('lspconfig').rust_analyzer.setup(coq.lsp_ensure_capabilities({}))
require('lspconfig').tsserver.setup(coq.lsp_ensure_capabilities({}))
require('lspconfig').svelte.setup(coq.lsp_ensure_capabilities({}))

vim.diagnostic.config({
	virtual_text = true
})

trouble.setup {
    use_diagnostic_signs = true,
    position = "top",
    action_keys = {
	    hover = "<leader>h"	
    }
}
