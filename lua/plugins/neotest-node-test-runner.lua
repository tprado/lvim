return {
  {
    "nvim-neotest/neotest-plenary",
  },
  {
    "nvim-neotest/neotest",
    dependencies = {
      "Nelfimov/neotest-node-test-runner",
      commit = "c1c967c64c8c6cbe5b31180d17af78b4be78290e",
    },
    opts = {
      adapters = { "neotest-node-test-runner" },
    },
  },
}
