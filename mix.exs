defmodule MyTotp.MixProject do
  use Mix.Project

  def project do
    [
      app: :my_totp,
      version: "0.1.0",
      elixir: "~> 1.10",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:nimble_totp, "~> 0.1.0"},
      {:eqrcode, "~> 0.1.7"}
    ]
  end
end
