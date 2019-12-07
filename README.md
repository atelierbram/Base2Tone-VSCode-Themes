# Base2Tone Themes for VS Code

Base2Tone is thirteen duotone colorschemes which by now are implemented in themes for many applications using templates which can work with the Base16-Builder CLI tool<sup>1</sup>.

Base2Tone is based on [DuoTone themes](http://simurai.com/projects/2016/01/01/duotone-themes) by [Simurai](http://simurai.com/) for Atom.

> “DuoTone themes use only 2 hues (7 shades in total). It __tones down__ less important parts (like punctuation and brackets) and highlights only the __important__ ones. This leads to a more calm color scheme, but still lets you find the stuff you're looking for.”

Read more about [Base2Tone](http://base2t.one).

For VS Code both the dark and light templates were created from scratch, so themes come in a light and dark background variation. All colors from each theme comes from two base hues, enhancing the readability within a text-editor for there are less colors (for the eye and brain) to process.

![Screenshot of Base2Tone_PoolDark in VSCode](https://i.imgur.com/FyNlKV2.png)

Screenshot of Base2Tone_PoolDark in VSCode


![Screenshot of Base2Tone_HeathLight in VSCode](https://i.imgur.com/D7eiDDT.png)

Screenshot of Base2Tone_HeathLight in VSCode

### Screenshots

<details><summary markdown="span">links to screenshots</summary>

- [Base2Tone_CaveDark](https://i.imgur.com/0XIBdPp.png)
- [Base2Tone_CaveLight](https://i.imgur.com/Rt2tujh.png)
- [Base2Tone_DesertDark](https://i.imgur.com/P8B6IEI.png)
- [Base2Tone_DesertLight](https://i.imgur.com/kVXEZSC.png)
- [Base2Tone_DrawbridgeDark](https://i.imgur.com/6qSAOLm.png)
- [Base2Tone_DrawbridgeLight](https://i.imgur.com/Q9IsG8w.png)
- [Base2Tone_EarthDark](https://i.imgur.com/kaPT4XT.png)
- [Base2Tone_EarthLight](https://i.imgur.com/mJpYbsa.png)
- [Base2Tone_EveningDark](https://i.imgur.com/mGagltl.png)
- [Base2Tone_EveningLight](https://i.imgur.com/kTxpyKN.png)
- [Base2Tone_ForestDark](https://i.imgur.com/b2RrhOG.png)
- [Base2Tone_ForestLight](https://i.imgur.com/L8ab10d.png)
- [Base2Tone_GardenDark](https://i.imgur.com/l3JvW7S.png)
- [Base2Tone_GardenLight](https://i.imgur.com/ilo274H.png)
- [Base2Tone_HeathDark](https://i.imgur.com/0Iek9yp.png)
- [Base2Tone_HeathLight](https://i.imgur.com/D7eiDDT.png)
- [Base2Tone_LakeDark](https://i.imgur.com/NwdDv0k.png)
- [Base2Tone_LakeLight](https://i.imgur.com/ku4eYqW.png)
- [Base2Tone_LavenderDark](https://i.imgur.com/uHp1trg.png)
- [Base2Tone_LavenderLight](https://i.imgur.com/cwp8dfW.png)
- [Base2Tone_MeadowDark](https://i.imgur.com/ZXFJ6mv.png)
- [Base2Tone_MeadowLight](https://i.imgur.com/8caJ9NH.png)
- [Base2Tone_MorningDark](https://i.imgur.com/LyPcwWS.png)
- [Base2Tone_MorningLight](https://i.imgur.com/PtGk53T.png)
- [Base2Tone_PoolDark](https://i.imgur.com/FyNlKV2.png)
- [Base2Tone_PoolLight](https://i.imgur.com/vM4Gl31.png)
- [Base2Tone_SeaDark](https://i.imgur.com/HAgzQAA.png)
- [Base2Tone_SeaLight](https://i.imgur.com/y4GWHpf.png)
- [Base2Tone_SpaceDark](https://i.imgur.com/9cF1MHx.png)
- [Base2Tone_SpaceLight](https://i.imgur.com/l17vkgf.png)
- [Base2Tone_SuburbDark](https://i.imgur.com/FSOFEi7.png)
- [Base2Tone_SuburbLight](https://i.imgur.com/2mSr9Vj.png)

</details>

### Installation

1.  Install [Visual Studio Code](https://code.visualstudio.com/)
1.  Launch Visual Studio Code
1.  Choose **Extensions** from menu
1.  Search for `base2tone-vscode-themes` by Atelierbram
1.  Click **Install** to install it
1.  Click **Reload** to reload the Code
1.  From the menu bar click: Code > Preferences > Color Theme > **Base2Tone_CaveDark** or any of the other themes (_use the arrow keys to preview_)

### Tweaks
Some additional tweaks can be made using the [VSCode Custom CSS extension](https://github.com/be5invis/vscode-custom-css). This requires to have a CSS file on your computer that will hold your custom CSS. An example of some small tweaks I made are in the repo: [base2tone-vscode-custom-css.css](https://github.com/atelierbram/Base2Tone-VSCode-Themes/blob/master/base2tone-vscode-custom-css.css), so one can tweak those as well. Small things like the background color for the Panel title (down at the page, when activated - above the statusbar), and monochrome icons ISO colored ones, to make those icons less distracting.

Once done, open your command palette and select: `enable custom CSS and JS`

Run the command `Reload Custom CSS and JS` and the Custom CSS should be taking effect.

**_Note: Reloading custom CSS and JS after every VSCode update is a must!_**

### Notes
1: If interested in the build process, please look inside the `io.sh` file and the `db` folder
