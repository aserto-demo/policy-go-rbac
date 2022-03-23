package rickandmorty.DELETE.api.__asset

default allowed = false

allowed {
    input.user.attributes.roles[_] == "evil_genius"
    input.resource.asset == data.assets[_]
}