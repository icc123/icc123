
test "simple test", ->
  Ember.run App, "advanceReadiness"

  visit("/").then ->
    message = find("#message").text()
    ok("Hello World" == message, "Message was incorrect")

