import ProjectDescription

let nameAttribute: Template.Attribute = .required("name")

let template = Template(
    description: "Template for migrating RT Libs to Tuist",
    attributes: [
        nameAttribute,
    ],
    items: [
        .file(
            path: "Project.swift",
            templatePath: "Project.stencil"
        ),
        .file(
            path: "Tuist/Config.swift",
            templatePath: "Config.stencil"
        ),
    ]
)
