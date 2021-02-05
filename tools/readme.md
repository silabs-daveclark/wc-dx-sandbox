# Yinja project generation
Yinja applies a Inja template (very close to Jinja2) to YAML data.
data.yaml contains metadata about boards and applications
slsproj.template is will generate a project file.
templates.xml.template will generate a templates.xml file. It is expected that `board` and `project` values have multiple values

## Sample use
yinja.exe -y data.yaml -t slsproj.template -d "{board: brd4180a, project: throughput}"

or

yinja.exe -y data.yaml -t templates.xml.template -d "{board: [brd4161a,brd4180a,brd2204a], project: aws_iot}"