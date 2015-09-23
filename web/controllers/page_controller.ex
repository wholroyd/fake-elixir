defmodule FakeElixir.PageController do
  use FakeElixir.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
