package accurics

{{.prefix}}{{.name}}{{.suffix}}[run.id]{
	run := input.add[_]
    config := run.config
    
    not contains(config, ".tar")
    not contains(config, ".tar.")
}