log_level: info
data_dir: data
templates_dir: template
site_dir: public

plugins:
    - module: Meta
    - module: Markdown
    - module: StaticFile
    - module: Entry::File
    - module: Render::Entry
