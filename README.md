# CuiMao Codex Pet

<p align="center">
  <img src="assets/preview.png" alt="CuiMao Codex Pet preview" width="760">
</p>

<p align="center">
  <strong>一个像素风 CuiMao Codex 桌宠。</strong><br>
  安装后重启 Codex，就可以在宠物列表里选择 <code>CuiMao</code>。
</p>

## 动作预览

<p align="center">
  <img src="pets/cuimao/spritesheet.webp" alt="CuiMao animation spritesheet" width="760">
</p>

## 一键安装

### Windows PowerShell

```powershell
irm https://raw.githubusercontent.com/Cuimao777/cuimao-codex-pet/main/install.ps1 | iex
```

### macOS / Linux

```bash
curl -fsSL https://raw.githubusercontent.com/Cuimao777/cuimao-codex-pet/main/install.sh | bash
```

## 手动安装

1. 从 [Release 页面](https://github.com/Cuimao777/cuimao-codex-pet/releases/tag/v1.0.0) 下载 `cuimao-pet.zip`。
2. 解压后得到 `cuimao` 文件夹。
3. 把 `cuimao` 文件夹放到 Codex 宠物目录。
4. 重启 Codex，在宠物列表里选择 `CuiMao`。

Windows:

```text
C:\Users\<用户名>\.codex\pets\cuimao
```

macOS / Linux:

```text
~/.codex/pets/cuimao
```

## 文件结构

```text
cuimao/
  pet.json
  spritesheet.webp
```

## 仓库内容

```text
assets/preview.png
pets/cuimao/pet.json
pets/cuimao/spritesheet.webp
install.ps1
install.sh
cuimao-pet.zip
```
