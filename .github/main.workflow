workflow "New workflow" {
  on = "push"
  resolves = ["Hello World"]
}

action "Hello World" {
  uses = "./"
  args = "Hello World"
  runs = "ls"
}
