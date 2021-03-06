defmodule Concertrip.StickerTest do
  use Concertrip.ModelCase

  alias Concertrip.Sticker

  @valid_attrs %{title: "some content", url: "some content"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = Sticker.changeset(%Sticker{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = Sticker.changeset(%Sticker{}, @invalid_attrs)
    refute changeset.valid?
  end
end
