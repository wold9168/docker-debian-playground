# docker-debian-playground

gdraheim/docker-systemctl-replacement + Debian 13(trixie)

## Usage

```shell
# Run it
make build # Build the image
make run # Run the container with the name "playground", using the image.
make shell
# Or if you prefer to use another shell
# docker exec -it playground <your shell installed in the container>

# Remove (And all the data in the container will be lost.)
make stop # Stop the container
make remove # Delete the container
make remove-image # Delete the image
```

## LICENSE

All documents are released under [the MIT license](./License.md) if not otherwise stated.

`./systemctl` comes from [gdraheim/docker-systemctl-replacement](https://github.com/gdraheim/docker-systemctl-replacement), which is licensed under the EUPL v1.2 License. See [the original text of the license](https://github.com/gdraheim/docker-systemctl-replacement/blob/master/EUPL-LICENSE.md) for details.
