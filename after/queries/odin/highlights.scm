;; vim: ft=query
;; extends

(struct_declaration (identifier)+ @AlabasterDefinition)

(enum_declaration (identifier)+ @AlabasterDefinition)

(bit_field_declaration (identifier)+ @AlabasterDefinition)

(const_declaration (identifier)+ @AlabasterDefinition)

(union_declaration (identifier)+ @AlabasterDefinition)

(procedure_declaration (identifier)+ @AlabasterDefinition)

((calling_convention) @string)
