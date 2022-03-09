package gorbac.POST.api.__asset

import future.keywords.in

default allowed = false

allowed {
    roles := {"sidekick", "evilGenius"}

    some x in roles
    input.user.attributes.roles[_] == x

    input.resource.asset == data.assets[_]
}