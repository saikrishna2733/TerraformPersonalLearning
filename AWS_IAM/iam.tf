resource "aws_iam_role_policy" "lpolicy" {
  name = "test_policy"
  role = "${aws_iam_role.lrole.id}"
  policy = "${file("iam/policy.json")}"
}


resource "aws_iam_role" "lrole" {
  name = "lambda_test_role"

  assume_role_policy = "${file("iam/apolicy.json")}"
}