package accurics

{{.prefix}}{{.name}}{{.suffix}}[apt.id]{
	apt := input.workdir[_]
	path := apt.config
    
	not re_match("(^/[[A-z0-9-_+]*)|(^[A-z0-9-_+]:\\\\.*)|(^\\$[{}A-z0-9-_+].*)", path)
}
