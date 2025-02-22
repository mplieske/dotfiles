require'nvim-treesitter.configs'.setup {
	-- A list of parser names, or "all" (the listed parsers MUST always be installed)
	ensure_installed = { "arduino", "bash", "c", "cpp", "css", "csv", "diff", "dockerfile", "git_config", "git_rebase", "gitattributes", "gitcommit", "gitignore", "go", "gpg", "helm", "html", "http", "ini", "java", "javascript", "json", "lua", "luadoc", "make", "markdown", "markdown_inline", "nginx", "passwd", "pem", "perl", "printf", "promql", "properties", "python", "regex", "ruby", "rust", "sql", "ssh_config", "tmux", "toml", "vim", "vimdoc", "xml", "yaml", },

	-- Install parsers synchronously (only applied to `ensure_installed`)
	sync_install = false,

	-- Automatically install missing parsers when entering buffer
	-- Recommendation: set to false if you don't have `tree-sitter` CLI installed locally
	auto_install = true,

	highlight = {
		enable = true,

		-- Setting this to true will run `:h syntax` and tree-sitter at the same time.
		-- Set this to `true` if you depend on 'syntax' being enabled (like for indentation).
		-- Using this option may slow down your editor, and you may see some duplicate highlights.
		-- Instead of true it can also be a list of languages
		additional_vim_regex_highlighting = false,
	},
}

