module {{ cookiecutter.go_module_path.strip('/') }}

go {{ cookiecutter.go_version }}

toolchain {{ cookiecutter.go_toolchain_version }}

tool (
    github.com/golangci/golangci-lint/cmd/golangci-lint
{% if cookiecutter.use_lefthook %}
    github.com/evilmartians/lefthook
{% endif %}
)
