require("utils.packer")
local coq = require("coq")

require('lspconfig').rust_analyzer.setup(coq.lsp_ensure_capabilities({}))
require('lspconfig').tsserver.setup(coq.lsp_ensure_capabilities({}))
