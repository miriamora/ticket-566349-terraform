resource "aws_iam_user" "user_dianna" {
  name = "dianna"
}

resource "aws_iam_group" "group_sre" {
  name = "sre"
}

resource "aws_iam_group_membership" "dianna_sre" {
  name = "dianna_sre"
  users = [ aws_iam_user.user_dianna.name ]
  group = aws_iam_group.group_sre.name
}