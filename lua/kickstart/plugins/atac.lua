return {
  {
    'NachoNievaG/atac.nvim',
    dependencies = { 'akinsho/toggleterm.nvim' },
    config = function()
      require('atac').setup {
        dir = '/tmp/atac', -- By default, the dir will be set as /tmp/atac
      }
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
