defmodule ChirpWeb.PostLive.PostComponent do
  use ChirpWeb, :live_component

  def render(assigns) do
    ~L"""
    <div id="post-<%= @post.id %>" class="border p-4 my-4 rounded-lg text-gray-100" style="border-color: #3B8DF5">
      <p><%= @post.body %></p>
    </div>
    """
  end
end
