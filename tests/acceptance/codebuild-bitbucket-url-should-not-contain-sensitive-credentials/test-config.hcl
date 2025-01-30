name = "codebuild-bitbucket-url-should-not-contain-sensitive-credentials"

disabled = false

case "Sensitive credentials not present in URL" {
    path = "./cases/sensitive-credentials-not-present-in-url"
    expectation {
        result = true
    }
}

case "Personal access token present in URL" {
    path = "./cases/personal-access-token-present-in-url"
    expectation {
        result = false
    }
}

case "Username and password present in URL" {
    path = "./cases/username-and-password-present-in-url"
    expectation {
        result = false
    }
}