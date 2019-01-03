# newsbuddy

`newsbuddy` is utility to help generate the bulk of my Friday newsletters which I distribute at work.

The goal is to

1. generate an [mjml](https://mjml.io/) template given a plain-text file containing metadata, welcome message, and links to articles
2. invoke the `mjml` command-line tool to generate the HTML file
3. copy the contents of the HTML file to the clipboard

Most of the tooling will be written in Go. Orchestration will be performed using a `Makefile`.
