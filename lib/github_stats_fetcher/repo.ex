defmodule GithubStatsFetcher.Repo do
  use Ecto.Repo,
    otp_app: :github_stats_fetcher,
    adapter: Ecto.Adapters.Postgres
end
