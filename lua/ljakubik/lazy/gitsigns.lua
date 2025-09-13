return {
    "lewis6991/gitsigns.nvim",
    config = function()
        require("gitsigns").setup()

        vim.keymap.set("n", "<leader>gp", "<cmd>Gitsigns preview_hunk<cr>", {})
        vim.keymap.set("n", "<leader>gt", "<cmd>Gitsigns toggle_current_line_blame<cr>", {})
    end,
}
