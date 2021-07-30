package accurics

{{.prefix}}{{.name}}{{.suffix}}[run.id]{
	run := input.expose[_]
	config := run.config
    contains(config, "22")
}