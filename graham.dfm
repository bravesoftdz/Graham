object Form1: TForm1
  Left = 195
  Top = 227
  Width = 865
  Height = 659
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = #1053#1072#1093#1086#1078#1076#1077#1085#1080#1077' '#1084#1080#1085#1080#1084#1072#1083#1100#1085#1086#1081' '#1074#1099#1087#1091#1082#1083#1086#1081' '#1086#1073#1086#1083#1086#1095#1082#1080' '
  Color = clBtnFace
  Constraints.MaxHeight = 659
  Constraints.MaxWidth = 865
  Constraints.MinHeight = 659
  Constraints.MinWidth = 865
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PaintBox1: TPaintBox
    Left = 184
    Top = 96
    Width = 665
    Height = 521
    Color = 3354368
    ParentColor = False
    OnMouseDown = PaintBox1MouseDown
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 849
    Height = 97
    TabOrder = 0
    object Label2: TLabel
      Left = 216
      Top = 16
      Width = 31
      Height = 13
      Caption = #1090#1086#1095#1077#1082'.'
    end
    object Button3: TButton
      Left = 8
      Top = 8
      Width = 153
      Height = 33
      Caption = #1057#1075#1077#1085#1077#1088#1080#1088#1086#1074#1072#1090#1100' '#1089#1083#1091#1095#1072#1081#1085#1099#1077
      TabOrder = 0
      OnClick = Button3Click
    end
    object Edit2: TEdit
      Left = 168
      Top = 16
      Width = 41
      Height = 21
      TabOrder = 1
      OnChange = Edit2Change
    end
    object Button4: TButton
      Left = 640
      Top = 8
      Width = 185
      Height = 57
      Caption = #1053#1072#1081#1090#1080' '#1052#1042#1054
      TabOrder = 2
      OnClick = Button4Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 96
    Width = 185
    Height = 521
    TabOrder = 1
    object Label1: TLabel
      Left = 8
      Top = 8
      Width = 140
      Height = 16
      Caption = #1050#1086#1083#1083#1080#1095#1077#1089#1090#1074#1086' '#1090#1086#1095#1077#1082': 0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Button1: TButton
      Left = 8
      Top = 448
      Width = 169
      Height = 33
      Caption = #1042#1099#1093#1086#1076
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 8
      Top = 408
      Width = 169
      Height = 33
      Caption = #1054#1095#1080#1089#1090#1080#1090#1100' '#1087#1086#1083#1077
      TabOrder = 1
      OnClick = Button2Click
    end
    object Memo1: TMemo
      Left = 8
      Top = 24
      Width = 169
      Height = 297
      TabOrder = 2
    end
  end
end
