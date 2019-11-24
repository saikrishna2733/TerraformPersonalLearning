/*resource "aws_iam_role" "iamlambda" {
  name = "iam_for_lambda"

  #assume_role_policy = 
}

resource "aws_lambda_function" "test_lambda" {
  filename      = "lambda_function_payload.zip"
  function_name = "hello"
  role          = "${aws_iam_role.iamlambda.arn}"
  handler       = "welcome.hello"


  runtime = "python3.7"

}*/