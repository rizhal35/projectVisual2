object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 262
  ClientWidth = 391
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 72
    Top = 64
    Width = 54
    Height = 13
    Caption = 'USERNAME'
  end
  object Label2: TLabel
    Left = 72
    Top = 112
    Width = 57
    Height = 13
    Caption = 'PASSWORD'
  end
  object EUser: TEdit
    Left = 176
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object EPass: TEdit
    Left = 176
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 176
    Top = 152
    Width = 75
    Height = 25
    Caption = 'LOGIN'
    TabOrder = 2
    OnClick = Button1Click
  end
end
