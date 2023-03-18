local coq = require("coq")
local trouble = require("trouble")

vim.g.coq_settings = {
    limits = {
        completion_auto_timeout = 0.1
    },
    clients = {
        lsp = {
            weight_adjust = 1.5
        }
    }
}

require('lspconfig').rust_analyzer.setup(coq.lsp_ensure_capabilities({}))
require('lspconfig').tsserver.setup(coq.lsp_ensure_capabilities({}))
require('lspconfig').svelte.setup(coq.lsp_ensure_capabilities({
    settings = {
        svelte = {
            compilerWarnings = {
                ["a11y-click-events-have-key-events"] = "ignore";
            }
        }
    }
}))

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
