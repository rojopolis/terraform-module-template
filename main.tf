/**
  * ## A template terraform module.
  * <!---
  *  This multiline comment will become the header in the README.md
  *  that is autogenerated by terraform-docs.  You can use any Markdown
  *  See: https://terraform-docs.io/user-guide
  * --> 
*/

resource "random_pet" "this" {
  keepers = {
    time = timestamp()
  }
}
