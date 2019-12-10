#!/bin/bash -x

# write to file
overwrite_to_file()
{
  base16-builder --scheme "db/schemes/base2tone-cave.yml" --template "db/templates/vscode/dark.ejs" > "themes/Base2Tone_CaveDark-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-desert.yml" --template "db/templates/vscode/dark.ejs" > "themes/Base2Tone_DesertDark-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-drawbridge.yml" --template "db/templates/vscode/dark.ejs" > "themes/Base2Tone_DrawbridgeDark-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-earth.yml" --template "db/templates/vscode/dark.ejs" > "themes/Base2Tone_EarthDark-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-evening.yml" --template "db/templates/vscode/dark.ejs" > "themes/Base2Tone_EveningDark-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-forest.yml" --template "db/templates/vscode/dark.ejs" > "themes/Base2Tone_ForestDark-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-heath.yml" --template "db/templates/vscode/dark.ejs" > "themes/Base2Tone_HeathDark-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-lake.yml" --template "db/templates/vscode/dark.ejs" > "themes/Base2Tone_LakeDark-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-meadow.yml" --template "db/templates/vscode/dark.ejs" > "themes/Base2Tone_MeadowDark-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-morning.yml" --template "db/templates/vscode/dark.ejs" > "themes/Base2Tone_MorningDark-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-pool.yml" --template "db/templates/vscode/dark.ejs" > "themes/Base2Tone_PoolDark-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-sea.yml" --template "db/templates/vscode/dark.ejs" > "themes/Base2Tone_SeaDark-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-space.yml" --template "db/templates/vscode/dark.ejs" > "themes/Base2Tone_SpaceDark-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-suburb.yml" --template "db/templates/vscode/dark.ejs" > "themes/Base2Tone_SuburbDark-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-lavender.yml" --template "db/templates/vscode/dark.ejs" > "themes/Base2Tone_LavenderDark-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-garden.yml" --template "db/templates/vscode/dark.ejs" > "themes/Base2Tone_GardenDark-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-mall.yml" --template "db/templates/vscode/dark.ejs" > "themes/Base2Tone_MallDark-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-porch.yml" --template "db/templates/vscode/dark.ejs" > "themes/Base2Tone_PorchDark-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-field.yml" --template "db/templates/vscode/dark.ejs" > "themes/Base2Tone_FieldDark-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-motel.yml" --template "db/templates/vscode/dark.ejs" > "themes/Base2Tone_MotelDark-color-theme.json"

  base16-builder --scheme "db/schemes/base2tone-cave.yml" --template "db/templates/vscode/light.ejs" > "themes/Base2Tone_CaveLight-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-desert.yml" --template "db/templates/vscode/light.ejs" > "themes/Base2Tone_DesertLight-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-drawbridge.yml" --template "db/templates/vscode/light.ejs" > "themes/Base2Tone_DrawbridgeLight-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-earth.yml" --template "db/templates/vscode/light.ejs" > "themes/Base2Tone_EarthLight-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-evening.yml" --template "db/templates/vscode/light.ejs" > "themes/Base2Tone_EveningLight-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-forest.yml" --template "db/templates/vscode/light.ejs" > "themes/Base2Tone_ForestLight-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-heath.yml" --template "db/templates/vscode/light.ejs" > "themes/Base2Tone_HeathLight-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-lake.yml" --template "db/templates/vscode/light.ejs" > "themes/Base2Tone_LakeLight-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-meadow.yml" --template "db/templates/vscode/light.ejs" > "themes/Base2Tone_MeadowLight-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-morning.yml" --template "db/templates/vscode/light.ejs" > "themes/Base2Tone_MorningLight-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-pool.yml" --template "db/templates/vscode/light.ejs" > "themes/Base2Tone_PoolLight-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-sea.yml" --template "db/templates/vscode/light.ejs" > "themes/Base2Tone_SeaLight-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-space.yml" --template "db/templates/vscode/light.ejs" > "themes/Base2Tone_SpaceLight-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-suburb.yml" --template "db/templates/vscode/light.ejs" > "themes/Base2Tone_SuburbLight-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-lavender.yml" --template "db/templates/vscode/light.ejs" > "themes/Base2Tone_LavenderLight-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-garden.yml" --template "db/templates/vscode/light.ejs" > "themes/Base2Tone_GardenLight-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-mall.yml" --template "db/templates/vscode/light.ejs" > "themes/Base2Tone_MallLight-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-porch.yml" --template "db/templates/vscode/light.ejs" > "themes/Base2Tone_PorchLight-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-field.yml" --template "db/templates/vscode/light.ejs" > "themes/Base2Tone_FieldLight-color-theme.json"
  base16-builder --scheme "db/schemes/base2tone-motel.yml" --template "db/templates/vscode/light.ejs" > "themes/Base2Tone_MotelLight-color-theme.json"
}

# execute it
overwrite_to_file
