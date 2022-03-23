package rickandmorty.GET.api.__asset

import future.keywords.in

default allowed = false

allowed {
    roles := {"clone", "sidekick", "evil_genius"}

    some x in roles
    input.user.attributes.roles[_] == x

    input.resource.asset == data.assets[_]
}