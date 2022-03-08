package gorbac.DELETE.api.__asset

default allowed = false

allowed {
    input.user.attributes.roles[_] == "evilGenius"
    input.resource.asset == data.assets[_]
}