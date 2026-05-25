object FormClient: TFormClient
  Left = 0
  Top = 0
  Caption = 'FormClient'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 17
  object Label1: TLabel
    Left = 8
    Top = 68
    Width = 102
    Height = 17
    Caption = #1048#1085#1080#1094#1080#1072#1083#1080#1079#1072#1094#1080#1103'...'
  end
  object Label2: TLabel
    Left = 8
    Top = 96
    Width = 120
    Height = 17
    Caption = #1053#1077' '#1087#1086#1076#1082#1083#1102#1095#1077#1085#1086
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblUsbState: TLabel
    Left = 8
    Top = 128
    Width = 66
    Height = 17
    Caption = 'lblUsbState'
  end
  object edtServerIP: TEdit
    Left = 8
    Top = 8
    Width = 129
    Height = 25
    MaxLength = 15
    TabOrder = 0
  end
  object btnScan: TButton
    Left = 8
    Top = 37
    Width = 129
    Height = 25
    Caption = #1057#1082#1072#1085
    TabOrder = 1
    Visible = False
  end
  object btnToggle: TButton
    Left = 8
    Top = 160
    Width = 129
    Height = 25
    Caption = #1057#1084#1077#1085#1080#1090#1100' '#1076#1086#1089#1090#1091#1087' USB'
    TabOrder = 2
  end
  object IdTCPClient1: TIdTCPClient
    ConnectTimeout = 0
    Port = 0
    ReadTimeout = -1
    Left = 200
    Top = 8
  end
end
