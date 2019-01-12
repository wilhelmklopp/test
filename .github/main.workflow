workflow "New workflow" {
  on = "push"
  resolves = ["./actions/notify-slack/"]
}

action "./actions/notify-slack/" {
  uses = "./actions/notify-slack/"
  secrets = ["GITHUB_TOKEN"]
}
