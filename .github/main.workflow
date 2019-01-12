workflow "Send a slack message" {
  on = "push"
  resolves = ["notify-slack"]
}

action "notify-slack" {
  uses = "./actions/notify-slack/"
  secrets = ["GITHUB_TOKEN"]
}
