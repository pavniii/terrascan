package accurics

{{.prefix}}{{.name}}{{.suffix}}[run.id]{
    run := input.run[_]
	config := run.config
    contains(config, ["yum update", "yum update-to", "yum upgrade", "yum upgrade-to"][_])
}