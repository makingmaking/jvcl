object frmMain: TfrmMain
  Left = 197
  Top = 104
  Width = 696
  Height = 480
  Caption = 'JvMenus Example'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = jmnMain
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnlPopup: TPanel
    Left = 320
    Top = 68
    Width = 185
    Height = 41
    Caption = 'Right click here for popup'
    PopupMenu = jpmPopup
    TabOrder = 0
  end
  object JvToolBar1: TJvToolBar
    Left = 0
    Top = 0
    Width = 688
    Height = 29
    ButtonHeight = 21
    ButtonWidth = 39
    Caption = 'JvToolBar'
    Flat = True
    Menu = jmnMain
    ShowCaptions = True
    TabOrder = 1
  end
  object btnAddItems: TButton
    Left = 8
    Top = 56
    Width = 129
    Height = 25
    Caption = 'Add items to menu'
    TabOrder = 2
    OnClick = btnAddItemsClick
  end
  object Button1: TButton
    Left = 8
    Top = 88
    Width = 129
    Height = 25
    Caption = 'Change caption'
    TabOrder = 3
    OnClick = Button1Click
  end
  object jmnMain: TJvMainMenu
    Images = imlImages
    ImageMargin.Left = 1
    ImageMargin.Top = 1
    ImageMargin.Right = 1
    ImageMargin.Bottom = 1
    ImageSize.Height = 0
    ImageSize.Width = 0
    Style = msOffice
    Left = 244
    Top = 76
    object File1: TMenuItem
      Caption = '&File'
      object Try1: TMenuItem
        Caption = '&Try'
        OnClick = Try1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Exit1: TMenuItem
        Caption = '&Exit'
        ImageIndex = 5
        OnClick = Exit1Click
      end
    end
    object Other1: TMenuItem
      Caption = '&Other'
      object Sub11: TMenuItem
        Caption = 'Sub1'
        object Hello1: TMenuItem
          Caption = 'Hello'
        end
        object Plaf1: TMenuItem
          Caption = 'Plaf'
          Checked = True
        end
      end
      object Yop1: TMenuItem
        Caption = 'Yop'
      end
    end
    object Nice1: TMenuItem
      Caption = 'Nice'
      object Checked1: TMenuItem
        Caption = 'Checked'
        Checked = True
      end
      object N11: TMenuItem
        Caption = '-'
      end
      object Radio11: TMenuItem
        Caption = 'Radio1'
        Checked = True
        GroupIndex = 1
        RadioItem = True
      end
      object Radio21: TMenuItem
        Caption = 'Radio2'
        GroupIndex = 1
        RadioItem = True
      end
      object Radio31: TMenuItem
        Caption = 'Radio3'
        GroupIndex = 1
        RadioItem = True
      end
      object N2: TMenuItem
        Caption = '-'
        GroupIndex = 1
      end
      object SUb1: TMenuItem
        Caption = 'Sub'
        GroupIndex = 1
        ImageIndex = 4
        object SubAgain1: TMenuItem
          Caption = 'SubAgain'
        end
      end
    end
  end
  object imlImages: TImageList
    Left = 568
    Top = 40
    Bitmap = {
      494C010106000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E7CEBD00CEB5A500CEB5
      AD00CEB5A500CEB5A500CEBDAD00CEB5A500CEBDAD00CEB5A500CEBDAD00CEB5
      A500CEB5AD00CEB5A500E7CEC6000000000000000000F8F9FA00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00F8F9FA00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EFD6C600BD8C6300CE946B00D694
      6B00DE9C7300D69C7300DE9C6B00D69C7300D6A57300CEA57B00CEA57300CEA5
      7300C6A57300BD946B00A57B5A00E7CEBD00F8F9FA008596DC000F30B5001636
      B8001A39B8001A39B7001839BB001739B9001337BD000D35C0000A32C000072F
      BE00022CC0000026B6007F90D100F8F9FA000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E7CEBD00E7A57300F7B57B00FFB5
      8400FFB58400FFBD8400FFBD8C00FFBD8C00FFC68C00F7CE9400F7CE9400E7CE
      9400E7CE9400DEBD8400BD946B00CEB5AD00FFFFFF001138D4001F44D9002A4D
      DA002F51DA002E51DB002C51DB002951DC00244FDF001C4BE0001547E0000D42
      E000053AE0000132D7000026B500FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EFCEB500F7B57B00FFB58400FFC6
      8C00FFC68C00FFC68C00FFC68C00FFCE9400FFD69400FFD69C00FFDE9C00F7DE
      9C00EFD69400E7CE9400C6A57300CEB5A500FFFFFF001941DE002C50E1003759
      E3004464E5007E94ED00E2E8FB00FFFFFF00FFFFFF00DCE4FB007192F100134B
      E9000A43E8000439E000022BBE00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EFD6BD00FFB58400FFBD8C00FFC6
      8C00FFC69400FFCE8C00FFC69400FFDEBD00FFEFDE00FFDEA500FFDE9C00F7DE
      9C00F7DE9C00E7CE9400CEA57B00CEBDAD00FFFFFF002248DF00385AE3004363
      E400A2B2F200FFFFFF00BBC8F600728FEE006F8FEF00BACAF800FFFFFF0098B1
      F6000E48E900083EE100052EC100FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F7D6BD00FFBD8400FFC68C00FFCE
      9400FFCE9400FFCE9400FFDEBD00FFF7F700FFFFFF00FFF7E700FFDEA500FFDE
      9C00F7DE9C00EFCE9400CEA57B00CEB5A500FFFFFF002C51E1004261E4008B9E
      EE00FFFFFF008398EE004669E6004066E7003763E8002C5DE9007294F100FFFF
      FF006B8DF0000F43E1000B33C100FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F7D6BD00FFBD8C00FFCE9400FFCE
      9400FFCE9400FFDEBD00FFF7F700FFFFFF00FFFFFF00FFFFFF00FFF7E700FFD6
      9C00FFD69C00EFCE9400D6A57B00D6BDAD00FFFFFF003558E2004B68E500EBEF
      FC00BBC6F5004E6DE600496AE600FFFFFF00FFFFFF002D5CE8002456E800B6C7
      F800DBE3FB001848E0001238C200FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFD6BD00FFC68C00FFCE9C00FFCE
      9400FFD6A500FFEFDE00FFEFDE00FFF7E700FFFFFF00FFEFDE00FFEFDE00FFDE
      C600F7CE9400FFC68C00D6A57300D6BDAD00FFFFFF003F5FE400536FE700FFFF
      FF008195ED00506DE6004868E500FFFFFF00FFFFFF002C58E6002352E6006587
      EE00FFFFFF001F4CDF00183CC000FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFD6BD00FFCE9400FFD69400FFD6
      9400FFCE9400FFCE9400FFC68C00FFE7CE00FFFFFF00FFC69400FFC68C00FFC6
      8C00FFC68C00FFBD8C00DEAD7B00D6BDAD00FFFFFF004564E5005A75E800FFFF
      FF008195ED00506CE6004867E500FFFFFF00FFFFFF002C55E4002450E4006483
      EC00FFFFFF00254EDE001D3FBF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFDEC600FFCE9400FFD69C00FFD6
      9C00FFCE9400FFCE9400FFC68C00FFE7CE00FFFFFF00FFC69400FFBD8C00FFBD
      8C00FFBD8400FFBD8400E7A57B00CEBDAD00FFFFFF004F6CE600637DE800EFF1
      FD00B7C2F500516CE6004865E400FFFFFF00FFFFFF002C52E200264EE200B0BF
      F500E0E6FB002A50DC002141BF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFDEC600FFD69C00FFDEA500FFDE
      9C00FFD69400FFCE9400FFCE9400FFE7CE00FFFFFF00FFC69400FFBD8400FFBD
      8C00FFBD8400FFB58400E7A57300D6BDAD00FFFFFF00536FE7006C85EA0097A9
      F100FFFFFF008093ED004C67E5004261E4003A5BE3003054E2006C86EB00FFFF
      FF00728AEC002D51DC002342BE00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFDEC600FFDE9C00FFE7A500FFDE
      A500FFD69400FFD69C00FFCE9400FFDEBD00FFEFDE00FFC69400FFC68C00FFBD
      8400FFB58400FFBD8400E7A57300D6BDAD00FFFFFF005E79E8007A91EC007089
      EB00A6B5F200FFFFFF00B1BDF4007086EA006B83E900B0BDF400FFFFFF0095A8
      F0003053E1002F52DB002342BD00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFDEC600FFE7A500FFF7AD00FFE7
      A500FFDEA500FFD69C00FFD69400FFD69C00FFD69400FFCE9400FFC68C00FFC6
      8C00FFBD8C00FFBD8400E7A57300CEB5AD00FFFFFF006B85EA008DA1EF008097
      ED006F88EB0097A8F000EEF0FC00FFFFFF00FFFFFF00E9EDFC00899DEE004162
      E4003A5CE3003053DC001E3EBC00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFDEC600FFEFAD00FFFFB500FFEF
      AD00FFE7A500FFDEA500FFDE9C00FFD69C00FFD69C00FFD69C00FFD69400FFCE
      9400FFC68C00FFBD8400DE9C7300CEB5A500FFFFFF00778EEC009DAEF1008CA0
      EF007990EC007089EB006A83E900657EE900627CE9005D78E8005673E7004E6C
      E6004162E4002F52DB001939BA00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F7EFD600FFDE9C00FFEFAD00FFE7
      A500FFDE9C00FFD69C00FFD69C00FFD69400FFCE9400FFCE9400FFCE9400FFC6
      8C00FFBD8C00FFB58400CE946B00E7CEC600F8F9FA00B2BFF400768DEC006781
      EA005B76E8005470E7004F6CE6004A69E6004B69E5004665E5003F60E3003B5D
      E3003154E2002347D8008A9BDE00F8F9FA000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F7DECE00FFE7C600FFDE
      C600FFDEBD00FFDEC600FFD6BD00FFDEC600FFD6BD00FFD6BD00F7D6BD00FFD6
      BD00F7D6BD00EFD6BD00F7DEC6000000000000000000F8F9FA00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00F8F9FA00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A0A2A5009E979C00C4CB
      CE00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C4C6C900BCB2B400BBB2B400BBB2B400BBB2B400BBB2B400BBB2B400BBB2
      B400BBB2B400BBB2B400BAB5B80000000000000000000000000000000000CACF
      D100C4BAB500C8C5C40000000000000000000000000000000000C9C9C900C4BB
      B700CACFD1000000000000000000000000000000000000000000B4BBBF008083
      88006C6563007C7F8200A3A8AB00000000000000000000000000999DA0007372
      730076727300A7ADB1000000000000000000000000005A92C4007179AC00998D
      9300C4CBCE000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BEB4B400BD9B9400E0B1A800E0B1A800E0B1A800E0B1A800E0B1A800E0B1
      A800E0B1A800E0B1A8009E818200000000000000000000000000CACFD100BA8E
      7700B05D2800B2693D00C4B7B1000000000000000000C9C5C300B26B4100B15F
      2900B8897100C8CACB0000000000000000000000000000000000518CAE001C83
      B8003F596A005346410067666700979A9D009FA3A700848C9200478FB1003E87
      AD005C5A5A009BA0A4000000000000000000000000009CC4EA0048A1F0007179
      AC009A8E9400C5CBCF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C0B6B500CCB2A700F6EFE700F6EFE700F6EFE700F6EFE700F6EFE700F6EF
      E700F6EFE700FCE3CB009E818200000000000000000000000000C0B0A800B057
      1A00B1612E00B05C2500B0602E00C5BEBB00C7C3C100AE643A00B05E2900AE5C
      2600B4581500BEACA20000000000000000000000000000000000719CB600B3ED
      FC0004BFF0003F80A1004839320059545400626C74002F93BB00ACF0FF00259F
      C6005B636C00A6AAAE00000000000000000000000000000000009CC3EA0047A1
      F0007179AC00ABA8AC00C3C9CD00B2B5BA00B1B5B900C4CBCE00C9D1D4000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C1B8B600D0B6AB00F8ECE000FCE7D200FCE5CE00FCE3CB00FCE1C700FCE0
      C300FAE4CD00FCE3CB009F828200000000000000000000000000BDA99F00B052
      1200C3AB9F00C6B1A800AC4B0A00BDA59700BDA89D00AA4C1000C7B9B200C0A4
      9700B14F0900BCA3960000000000000000000000000000000000B3BFC70082B9
      D10015D0FF0022D4FC002B7EA400343C4300519CC00091EBFF0009CFFF003683
      A9007B7D8100AFB5B90000000000000000000000000000000000000000009CC4
      EA0080A3D10094868400B69D8E00CDBFAA00D6C9BB00A4939200B0B4B700C5CB
      CF00AEABAD00A297980090888A00B8BFC300BBB2B400B78B8700C1959100C195
      9100C0938B00D6BDB000F8E7D500FCD7B300FCD7B300FCD7B300FCD7B300FCD7
      B300FADFC400FCE3CB00A3868500000000000000000000000000C2B7B100B560
      2300B4795500C4ACA000AF490000C09E8800BDA18D00AE480000BEACA300B478
      5400BC651D00C0B2AB000000000000000000000000000000000000000000619A
      B70074E3FF000ED1FF0044E0FC0064B5D900AEF9FF0045E3FF0008BBEB003E52
      5F0092939500B2B8BC000000000000000000000000000000000000000000C7CB
      CF00E0D5D600E3C3AB00E3CCAF00DCD8C100E9ECE200E9EAEA009D8A8700C4C2
      C400EAE8E800CEB7B700B98E8E00ABADB000BBB2B400DCC0BA00F9E5DE00F9E5
      DE00E6CABF00DAC1B400F8E9DA00FCDDBF00FCDDBE00FCDDBD00FCDCBB00FCDB
      BB00FAE1C800FCE3CB00A7898800000000000000000000000000C7CCCE00B682
      6500B6540900BD631700BE580000BE876500BD927600BB550000BC611600BB58
      0700B67D5B00C7C9CB0000000000000000000000000000000000B1B8BC00608A
      A20091C8E60001CCFF002DDBFF0078F0FF0094FDFF005EEBFF00168EBB004A3C
      3700807F8100A3A8AB0000000000000000000000000000000000000000000000
      0000D7B9A900F5CF9A00E2BF9C00D4D5C200CCCEC700BCD3CF00ADA89B008584
      8700DBA67300E19D6E00A2736E00B3BABE00BDB3B400DBC8C100F9E8D600F9E8
      D600E9CEBA00E0C8B900F8E7D500FCD7B300FCD7B300FCD7B300FCD7B300FCD7
      B300FADFC400FCE3CB00AD8E8B00000000000000000000000000000000000000
      0000B88F7900AF6F4900A24E1F009E5A3500A1664500A0481800AF6F4900B68B
      7300CCCECF0000000000000000000000000000000000000000008D9094005062
      6F003FAED40015D1FF0015D3FF004FE6FF0088F9FF0079F4FF001E7EAA003932
      31004F423A006E6D6F009FA2A40000000000000000000000000000000000C7CF
      D300DDBCA300FFDA9100FEDA9100D9CDA900E7E8D200D6E9D600BDB9A6009490
      9200ECB86800FFC65B00F7B95700A69E9D00BEB5B500DDC9C100FFD0A200FFD0
      A200EFC19900E5CDBD00F9EEE300FCE3CB00FCE3CB00FCE3CB00FCE3CB00FCE3
      CB00FAE7D400FCE3CB00B1928E00000000000000000000000000000000000000
      00000000000000000000AD9385008D6F5F00997F7000A88C7D00000000000000
      0000000000000000000000000000000000000000000076848F003087AE000ABB
      EB0041E2FF0022D7FF0003CDFF0039DFFF0072F2FF0093FDFF0051E4FC001396
      C3002A4F64004C3E3800635F5D00949AA000000000000000000000000000C6CD
      D000DABCA100FEEEBD00FEE4B000DDC9A600E9E2C500E4DDBE00B1918700C2C1
      C300F7D48800FFE59900F1CB8100A8A7AA00C1B7B600E0CDC300F9EADA00F9E9
      D900EED3BE00EAD1C000FCEFE300FFDDBA00FFDBB800FFDAB600FFD9B300FFD8
      B100FCDFC300FCE3CB00B5969100000000000000000000000000000000000000
      000000000000C8CED000A08E8400C1B5AE00A9988E00947F7300C6CACC000000
      00000000000000000000000000000000000085ACC20004A4D60040E1FF0090FC
      FF0066EEFF0035DEFF0005CEFF001FD6FF0057E9FF0090FCFF006EF1FF0031DD
      FF0002BEF0002889B3004E58600080868C00000000000000000000000000C5CD
      D000C9C6C300D7BFB300EFE2CA00DED1B600E4DBBF00D1B7A200A3959A00C2C7
      CA00C8C3BA00D4C8B600D0B49800B3BABD00C4BAB700E4D1C900FFD2A600FFD2
      A500F4C59C00EED6C300FFFFFF00FFFFFE00FFFCFA00FFF9F400FFF6EB00FFF4
      E800FEDED300FEBFB700B7989200000000000000000000000000000000000000
      000000000000B4AEAB00AB9E9700A393890098847800B09F9600ACA49F000000
      00000000000000000000000000000000000059A0C500B0DFEE00BCE3EE00A7CC
      DD007FB2CC0094BFD40047DCFF0009CFFF0047D8F6007FB2CC00BBDCE800B4E0
      EE00B1E7F6008EE2F60045749000A2A9AE000000000000000000000000000000
      000000000000C9CDD100C8BBB900C9B7AF00DAC0BD00D0BBBD00AC8F8F009792
      95000000000000000000C7CED100C7CFD300C7BDB800E8D7CF00FFF0E000FFEE
      DC00F6D9BF00F4DAC600FFFFFF00FFFFFF00FFFFFE00FFFDFB00FFF9F400FFF8
      F000BA867300C28E7400C0A79F00000000000000000000000000000000000000
      0000C5C7C900A2938A00BBB3AE00ACA29D00B2A9A400B1A39C00A4958C00C1C2
      C30000000000000000000000000000000000649FBE005090B100508EB0004F8E
      AF005A90AF003C84AD0093ECFF0003CDFF0011A4D100356A880058819A00578A
      A7005A8DAB004F89AB00A6B2B900000000000000000000000000000000000000
      0000000000000000000000000000C8CED200DCC7BF00D8B1A800B8787900B5B4
      B70000000000000000000000000000000000CAC0BA00ECDCD300FFD2A500FFD2
      A500F8C99E00F8DEC900FDFDFD00FCFCFC00F9F9F900F8F8F700F5F3F100F5F2
      F000C3917900DBB39100CACBCA00000000000000000000000000000000000000
      0000AFA8A400C5BCB600A99A9200BFC0C000C3C5C600A2928900BBB1AC00B8B2
      AE00000000000000000000000000000000000000000000000000000000000000
      0000000000004B8BAF00A4D9F20012D2FF001789B800605E5F00A1A6A900B9C0
      C500000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DAB28200FCB94700DEA059009D8D
      840000000000000000000000000000000000CEC3BB00F0E0D600FFFFFF00FFFD
      FC00FBECE000ECC7AC00E7C2A700E6BEA200DFA88D00D29F8500D5B6A000D5B6
      A000C0A79F00CACBCA0000000000000000000000000000000000000000000000
      0000B2A7A000A9998F00B8B3B0000000000000000000BCBBBA00A8988F00AD9F
      9800000000000000000000000000000000000000000000000000000000000000
      0000000000006197B70090C4E00026D9FF003485AC0073767C00ADB3B7000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C6CDD100E5C38C00FFD67B00FED27300AD98
      870000000000000000000000000000000000D0C5BC00F4E3D700FFFFFF00FFFF
      FF00FFFDFB00FFF9F400FFF6EB00DBBDB000C38C7F00B6837800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000907D72009F908700CACFD200000000000000000000000000A59890008872
      6600000000000000000000000000000000000000000000000000000000000000
      0000000000007DA8BF006BA9CA003ECFF0003F6780008E959B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C5CCCF00DAC8A800EBDAAA00F5DD9E00A79E
      9A0000000000000000000000000000000000D3C8BD00F8E7D900FEFEFE00FEFE
      FE00FDFDFD00FDFBFA00FCF7F200CAA69C00E8B68200D2B9A600000000000000
      000000000000000000000000000000000000000000000000000000000000CACA
      CA00866F6200BBBBBB0000000000000000000000000000000000C0C1C2008B75
      6900BFBCBA000000000000000000000000000000000000000000000000000000
      0000000000000000000084AFC600559FC300B2C4CE0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C7CFD300C5CCCF00C7C9CC00C5BCBD00BEC1
      C50000000000000000000000000000000000D5CABE00EAC3A500E7C5AE00E6C4
      AE00E6C4AD00E5C3AD00E5C2AA00C3958500D3BCAC00C9CDCF00000000000000
      000000000000000000000000000000000000000000000000000000000000C7C6
      C600AFA6A100C8CFD20000000000000000000000000000000000C9CFD300B4AD
      A800BFBCBA00000000000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000080018001000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000008001800100000000FFFF8FFFF001E3C7C1C387FFF001C183
      C00383FFF001C003C003C01FF001C003C003E0000001C003E003E0000001C003
      C003F0000001F007C001E0000001FC3F8000E0000001F81F0000E0000001F81F
      0000F80C0001F00F0001FE0F0001F00FF80FFF0F0003F18FF81FFE0F003FF1CF
      F83FFE0F003FE3C7FC7FFE0F003FE3C700000000000000000000000000000000
      000000000000}
  end
  object jpmPopup: TJvPopupMenu
    BiDiMode = bdLeftToRight
    Images = imlImages
    ParentBiDiMode = False
    ImageMargin.Left = 0
    ImageMargin.Top = 0
    ImageMargin.Right = 0
    ImageMargin.Bottom = 0
    ImageSize.Height = 0
    ImageSize.Width = 0
    Style = msXP
    Left = 276
    Top = 76
    object Popup11: TMenuItem
      Caption = 'Popup1'
      ImageIndex = 2
    end
    object Popup21: TMenuItem
      Caption = 'Popup2'
      ImageIndex = 3
    end
    object Checked2: TMenuItem
      Caption = 'Checked'
      Checked = True
    end
    object PopupSub1: TMenuItem
      Caption = 'PopupSub'
      object Yop2: TMenuItem
        Caption = 'Yop'
      end
      object CheckedInSub1: TMenuItem
        Caption = 'CheckedInSub'
        Checked = True
      end
      object Yip1: TMenuItem
        Caption = 'Yip'
      end
    end
    object AfterPSub1: TMenuItem
      Caption = 'AfterPSub'
    end
  end
end
