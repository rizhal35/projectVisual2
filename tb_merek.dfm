object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 353
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
    Left = 56
    Top = 32
    Width = 47
    Height = 13
    Caption = 'ID MEREK'
  end
  object Label2: TLabel
    Left = 56
    Top = 72
    Width = 65
    Height = 13
    Caption = 'NAMA MEREK'
  end
  object Label3: TLabel
    Left = 56
    Top = 296
    Width = 25
    Height = 13
    Caption = 'CARI'
  end
  object DBGrid1: TDBGrid
    Left = 56
    Top = 152
    Width = 320
    Height = 120
    DataSource = DataModule1.DSMerek
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Button1: TButton
    Left = 56
    Top = 121
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 144
    Top = 121
    Width = 75
    Height = 25
    Caption = 'UBAH'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 232
    Top = 121
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 313
    Top = 121
    Width = 75
    Height = 25
    Caption = 'BERSIH'
    TabOrder = 4
    OnClick = Button4Click
  end
  object EIdMerek: TEdit
    Left = 144
    Top = 29
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object ENamaMerek: TEdit
    Left = 144
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object EFilterData: TEdit
    Left = 87
    Top = 293
    Width = 369
    Height = 21
    TabOrder = 7
  end
end
