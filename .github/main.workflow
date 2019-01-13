workflow "New workflow" {
  on = "push"
  resolves = ["ssh"]
}

action "ssh" {
  uses = "maddox/actions/ssh@master"
  args = "cd ~/tcloud-homepage && git pull && hexo g"
  secrets = [
    "HOST",
    "USER",
    "PUBLIC_KEY",
    "PRIVATE_KEY",
  ]
}
