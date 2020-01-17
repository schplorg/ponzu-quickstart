# ponzu-quickstart

## Building 
Edit `config.sh` and run `build.sh` to create a new project.
Go to `localhost:8080/admin` to set your admin login.

## Running

Run `run.sh` to run your backend.

## Editing records
Run `edit.sh` to edit your project files.

To add a record type use e.g.

`ponzu generate content review title:"string" author:"string" rating:"float64" body:"string":richtext website_url:"string" items:"[]string" photo:string:file`

When you're done editing, run

`ponzu build`

## External access
To access it via api use

`http://localhost:8080/api/contents?type=Review`