workflow "New workflow" {
  on = "push"
  resolves = ["ssh"]
}

action "ssh" {
  uses = "maddox/actions/ssh@master"
  args = "cd ~/tcloud-homepage && hexo g"
  secrets = ["PRIVATE_KEY", "PUBLIC_KEY", "HOST", "USER"]
}
