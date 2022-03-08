package gorbac.POST.api.__asset

default allowed = false

allowed {
    input.user.attributes.roles[_] == "sidekick"
    input.resource.asset == data.assets[_]
}

allowed {
    input.user.attributes.roles[_] == "evilGenius"
    input.resource.asset == data.assets[_]
}