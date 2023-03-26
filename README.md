`git config filter.id_filter.smudge add_ids`
`git config filter.id_filter.clean 'perl -pe "s/\\\$id[^\\\$]*\\\$/\\\$id\\\$/"'`

Mimic-ing [Keyword Expansion](https://git-scm.com/book/en/v2/Customizing-Git-Git-Attributes).