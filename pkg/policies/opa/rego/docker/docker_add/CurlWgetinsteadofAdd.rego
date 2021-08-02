package accurics

{{.prefix}}{{.name}}{{.suffix}}[run.id]{
	run := input.add[_]
    config := run.config
    re_match("https?", config)
}