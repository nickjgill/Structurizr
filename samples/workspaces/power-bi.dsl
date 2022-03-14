workspace "Power BI" "Power BI Sample Architecture"

    model {
        pbiService = softwareSystem "Power BI service" "Power BI" "Power BI" {
            pbiWorkspace = container "Workspace" "Power BI Workspace" "Workspace" {
                pbiDataset = component "Dataset" "Power BI Dataset" "Dataset"
            }
        }
    }

    views {
        styles {

        }
        themes "https://static.structurizr.com/themes/default/theme.json" 
        themes "https://static.structurizr.com/themes/microsoft-azure-2021.01.26/theme.json"
        themes "https://raw.githubusercontent.com/nickjgill/Structurizr/main/themes/Power-Platform.json"
    }