defmodule Bridge.EmailTest do
  use ExUnit.Case
  use Bamboo.Test

  describe "invitation_email/1" do
    setup do
      team = %Bridge.Team{name: "Acme", slug: "acme"}
      invitor = %Bridge.User{email: "derrick@acme.com"}

      invitation = %Bridge.Invitation{
        team: team,
        invitor: invitor,
        email: "bob@acme.com",
        token: "xxx"
      }

      email = Bridge.Email.invitation_email(invitation)
      {:ok, %{email: email, invitation: invitation, team: team, invitor: invitor}}
    end

    test "sent to the invitee", %{email: email} do
      assert email.to == "bob@acme.com"
    end

    test "includes the team name and invitor", %{email: email} do
      assert email.text_body =~ "join the Acme team"
      assert email.text_body =~ "by derrick@acme.com"
    end

    test "includes the invitation url", %{email: email} do
      assert email.text_body =~ "http://acme.bridge.test:4001/invitations/xxx"
    end
  end
end