object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 368
  ClientWidth = 513
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
    Top = 48
    Width = 38
    Height = 13
    Caption = 'ID TYPE'
  end
  object Label2: TLabel
    Left = 72
    Top = 88
    Width = 56
    Height = 13
    Caption = 'NAMA TYPE'
  end
  object Label3: TLabel
    Left = 72
    Top = 320
    Width = 25
    Height = 13
    Caption = 'CARI'
  end
  object DBGrid1: TDBGrid
    Left = 72
    Top = 176
    Width = 320
    Height = 120
    DataSource = DataModule1.DSType
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Button1: TButton
    Left = 72
    Top = 145
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 153
    Top = 145
    Width = 75
    Height = 25
    Caption = 'UBAH'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 234
    Top = 145
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 315
    Top = 145
    Width = 75
    Height = 25
    Caption = 'BERSIH'
    TabOrder = 4
    OnClick = Button4Click
  end
  object EIdType: TEdit
    Left = 152
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object ENamaType: TEdit
    Left = 152
    Top = 82
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object EFilterData: TEdit
    Left = 103
    Top = 317
    Width = 387
    Height = 21
    TabOrder = 7
    OnChange = EFilterDataChange
  end
end
