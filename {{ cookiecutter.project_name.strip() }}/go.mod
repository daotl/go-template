module {{ cookiecutter.go_module_path.strip('/') }}

go {{ cookiecutter.go_version }}

toolchain go{{ cookiecutter.go_toolchain_version.removeprefix('go') }}
