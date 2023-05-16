object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Form4'
  ClientHeight = 366
  ClientWidth = 510
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
    Top = 40
    Width = 52
    Height = 13
    Caption = 'ID WARNA'
  end
  object Label2: TLabel
    Left = 64
    Top = 80
    Width = 70
    Height = 13
    Caption = 'NAMA WARNA'
  end
  object Label3: TLabel
    Left = 64
    Top = 312
    Width = 25
    Height = 13
    Caption = 'CARI'
  end
  object DBGrid1: TDBGrid
    Left = 64
    Top = 176
    Width = 320
    Height = 120
    DataSource = DataModule1.DSWarna
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Button1: TButton
    Left = 64
    Top = 145
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 145
    Top = 145
    Width = 75
    Height = 25
    Caption = 'UBAH'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 226
    Top = 145
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 3
    OnClick = Button3Click
  end
  object EIdWarna: TEdit
    Left = 152
    Top = 37
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object ENamaWarna: TEdit
    Left = 152
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object EFilterData: TEdit
    Left = 95
    Top = 309
    Width = 387
    Height = 21
    TabOrder = 6
    OnChange = EFilterDataChange
  end
  object Button4: TButton
    Left = 307
    Top = 145
    Width = 75
    Height = 25
    Caption = 'BERSIH'
    TabOrder = 7
    OnClick = Button4Click
  end
end
