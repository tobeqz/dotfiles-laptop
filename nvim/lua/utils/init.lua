require("utils.packer")
require("utils.lsp")

require('lspconfig').rust_analyzer.setup(coq.lsp_ensure_capabilities({}))
require('lspconfig').tsserver.setup(coq.lsp_ensure_capabilities({}))
require('lspconfig').pyright.setup(coq.lsp_ensure_capabilities({}))
require('lspconfig').hls.setup(coq.lsp_ensure_capabilities({}))
require('lspconfig').svelte.setup(coq.lsp_ensure_capabilities({}))
