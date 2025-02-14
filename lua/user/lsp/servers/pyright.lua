return {
  cmd = { 'pyright-langserver', '--stdio' },
  settings = {
    python = {
      analysis = {
        typeCheckingMode = 'basic',
        diagnosticMode = 'workspace',
        inlayHints = {
          variableTypes = true,
          functionReturnTypes = true,
        },
      },
    },
  },
  filetypes = { 'python' },
  single_file_support = true,
}
