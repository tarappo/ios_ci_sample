workflow "Check Pull Request" {
  resolves = ["Danger"]
  on = "pull_request"
}
 
action "Danger" {
  uses = "duck8823/actions/danger@master"
  secrets = ["GITHUB_TOKEN"]
}
