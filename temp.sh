#!/bin/bash -x

# write to file
overwrite_to_file()
{
  base16-builder --scheme "db/schemes/base2tone-mall.yml" --template "db/templates/vscode/dark.ejs" > "themes/Base2Tone_MallDark-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-porch.yml" --template "db/templates/vscode/dark.ejs" > "themes/Base2Tone_PorchDark-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-field.yml" --template "db/templates/vscode/dark.ejs" > "themes/Base2Tone_FieldDark-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-motel.yml" --template "db/templates/vscode/dark.ejs" > "themes/Base2Tone_MotelDark-color-theme.json"

  base16-builder --scheme "db/schemes/base2tone-mall.yml" --template "db/templates/vscode/light.ejs" > "themes/Base2Tone_MallLight-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-porch.yml" --template "db/templates/vscode/light.ejs" > "themes/Base2Tone_PorchLight-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-field.yml" --template "db/templates/vscode/light.ejs" > "themes/Base2Tone_FieldLight-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-motel.yml" --template "db/templates/vscode/light.ejs" > "themes/Base2Tone_MotelLight-color-theme.json"
}

# execute it
overwrite_to_file
