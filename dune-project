(lang dune 2.7)

(name ez_hash)

(version 0.5.3)

(generate_opam_files true)

(source
 (github OCamlPro/ez_hash))

(authors "Fabrice Lefessant" "Steven de Oliveira")

(maintainers "Fabrice Lefessant" "Steven de Oliveira")

(license LGPL-2.1-only)

(package
 (name ez_hash)
 (synopsis "Ez hash & crypto utilities")
 (description "An OCaml wrapping of several hashing functions in C.")
 (depends ocaml dune)
)

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
