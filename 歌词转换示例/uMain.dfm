object frm_Main: Tfrm_Main
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = #22810#26684#24335#27468#35789#36716#25442
  ClientHeight = 249
  ClientWidth = 356
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 8
    Top = 165
    Width = 340
    Height = 56
    Alignment = taCenter
    AutoSize = False
    Caption = 
      #38656#35201#21046#20316'qrc(QQ'#38899#20048')'#27468#35789#30340#35831#23558'QQ'#38899#20048#30446#24405#19979'QQMusicCommon.dll'#22797#21046#21040#26412#36719#20214#30446#24405#20013','#21338#20027#20351#29992#30340#26159'QQMusi' +
      'c1161.19.43.57'#29256#26412','
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    WordWrap = True
    StyleElements = []
  end
  object grp_in: TGroupBox
    Left = 8
    Top = 8
    Width = 121
    Height = 120
    Caption = #24453#36716#25442#30340#31867#22411
    TabOrder = 0
    object chk_in_krc: TCheckBox
      Left = 16
      Top = 24
      Width = 65
      Height = 17
      Caption = #37239#29399#38899#20048
      TabOrder = 0
    end
    object chk_in_qrc: TCheckBox
      Left = 16
      Top = 47
      Width = 65
      Height = 17
      Caption = 'QQ'#38899#20048
      TabOrder = 1
    end
    object chk_in_nrc: TCheckBox
      Left = 16
      Top = 70
      Width = 81
      Height = 17
      Caption = #32593#26131#20113#38899#20048
      TabOrder = 2
    end
    object chk_in_trc: TCheckBox
      Left = 16
      Top = 93
      Width = 81
      Height = 17
      Caption = #22825#22825#21160#21548
      TabOrder = 3
    end
  end
  object grp_out: TGroupBox
    Left = 135
    Top = 8
    Width = 212
    Height = 120
    Caption = #36755#20986#31867#22411
    TabOrder = 1
    object chk_out_trc: TCheckBox
      Left = 16
      Top = 86
      Width = 81
      Height = 17
      Caption = #22825#22825#21160#21548
      TabOrder = 4
    end
    object chk_out_lrc: TCheckBox
      Left = 112
      Top = 55
      Width = 91
      Height = 17
      Caption = #24120#35268'LRC'#27468#35789
      TabOrder = 3
    end
    object chk_out_qrc: TCheckBox
      Left = 16
      Top = 55
      Width = 65
      Height = 17
      Caption = 'QQ'#38899#20048
      TabOrder = 2
    end
    object chk_out_krc: TCheckBox
      Left = 16
      Top = 24
      Width = 65
      Height = 17
      Caption = #37239#29399#38899#20048
      TabOrder = 0
    end
    object chk_out_nrc: TCheckBox
      Left = 112
      Top = 24
      Width = 91
      Height = 17
      Caption = #32593#26131#20113#38899#20048
      TabOrder = 1
    end
    object chk_out_ksc: TCheckBox
      Left = 112
      Top = 86
      Width = 91
      Height = 17
      Caption = #23567#28784#29066#23383#24149
      TabOrder = 5
    end
  end
  object btn_Convert: TButton
    Left = 141
    Top = 134
    Width = 75
    Height = 25
    Caption = #36716#25442
    TabOrder = 2
    OnClick = btn_ConvertClick
  end
  object stat1: TStatusBar
    Left = 0
    Top = 230
    Width = 356
    Height = 19
    Panels = <
      item
        Text = 'by:ying32  qq:1444386932'
        Width = 50
      end>
    ExplicitLeft = 184
    ExplicitTop = 136
    ExplicitWidth = 0
  end
end
