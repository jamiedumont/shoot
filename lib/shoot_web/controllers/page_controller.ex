defmodule ShootWeb.PageController do
  use ShootWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
