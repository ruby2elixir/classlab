defmodule Classlab.MembershipView do
  @moduledoc false
  use Classlab.Web, :view

  # Page Configuration
  def page("new.html", _conn), do: %{
    title: "Complete invitation"
  }

  # View functions
end
