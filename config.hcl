# See https://github.com/hashicorp/hcl#syntax for the full reference
/* Different Types
of Comments */
key = "value"
valid_values_list = ["string", "number", "boolean", "object", "list"]
strings = "use_double_quotes"
hex_number = 0xA # starts with 0x
octal_number = 02 # prefixed with 0
lists_with_objects = [{ key = "val"}]
boolean_list = [{ can_be = true}, { can_be = false}]
boolean_block_list {
  can_be = true
}
boolean_block_list {
  can_be = false
}
objects {
    can_be {
        nested = true
    }
}
