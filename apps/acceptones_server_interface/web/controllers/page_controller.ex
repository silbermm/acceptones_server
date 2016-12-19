defmodule AcceptonesServerInterface.PageController do
  use AcceptonesServerInterface.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
