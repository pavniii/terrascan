package accurics

{{.prefix}}{{.name}}{{.suffix}}[cmd.id]{
	cmd := input.run[_]
    config := cmd.config
    commands = ["apt-get upgrade", "apt-get dist-upgrade"]
    contains(config, commands[_])
}