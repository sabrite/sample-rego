package My.Policies

import input.method
import input.action
import input.objectId

default allow = false

allow {
    method = "GET"
    action = "Accounts/id"
    objectId = "user1"
}
