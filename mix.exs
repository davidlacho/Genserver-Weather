defmodule GenserverWeather.MixProject do
  use Mix.Project

  def project do
    [
      app: :genserver_weather,
      version: "0.1.0",
      elixir: "~> 1.8",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [applications: [:logger, :httpoison]]
  end

  defp deps do [
    {:httpoison, "~> 0.9.0"},
    {:json,      "~> 0.3.0"}
  ]
  end

end
