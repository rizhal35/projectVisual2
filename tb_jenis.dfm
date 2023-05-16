object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 400
  ClientWidth = 467
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
    Left = 64
    Top = 56
    Width = 42
    Height = 13
    Caption = 'ID JENIS'
  end
  object Label2: TLabel
    Left = 64
    Top = 96
    Width = 60
    Height = 13
    Caption = 'NAMA JENIS'
  end
  object CARI: TLabel
    Left = 64
    Top = 312
    Width = 25
    Height = 13
    Caption = 'CARI'
  end
  object DBGrid1: TDBGrid
    Left = 64
    Top = 168
    Width = 320
    Height = 120
    DataSource = DataModule1.DSJenis
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object EIdJenis: TEdit
    Left = 176
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object ENamaJenis: TEdit
    Left = 176
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 64
    Top = 137
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 145
    Top = 137
    Width = 75
    Height = 25
    Caption = 'UBAH'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 226
    Top = 137
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 307
    Top = 137
    Width = 75
    Height = 25
    Caption = 'BERSIH'
    TabOrder = 6
    OnClick = Button4Click
  end
  object EFilterData: TEdit
    Left = 112
    Top = 309
    Width = 305
    Height = 21
    TabOrder = 7
  end
end
