object Form7: TForm7
  Left = 0
  Top = 0
  Caption = 'Form7'
  ClientHeight = 494
  ClientWidth = 771
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 80
    Top = 48
    Width = 51
    Height = 13
    Caption = 'NO POLISI'
  end
  object Label2: TLabel
    Left = 80
    Top = 80
    Width = 47
    Height = 13
    Caption = 'ID MEREK'
  end
  object Label3: TLabel
    Left = 80
    Top = 109
    Width = 42
    Height = 13
    Caption = 'ID JENIS'
  end
  object Label4: TLabel
    Left = 80
    Top = 128
    Width = 38
    Height = 13
    Caption = 'ID TYPE'
  end
  object Label5: TLabel
    Left = 79
    Top = 155
    Width = 52
    Height = 13
    Caption = 'ID WARNA'
  end
  object Label6: TLabel
    Left = 80
    Top = 185
    Width = 70
    Height = 13
    Caption = 'BAHAN BAKAR'
  end
  object Label7: TLabel
    Left = 440
    Top = 48
    Width = 99
    Height = 13
    Caption = 'TAHUN PEMBUATAN'#39
  end
  object Label8: TLabel
    Left = 440
    Top = 80
    Width = 49
    Height = 13
    Caption = 'NO MESIN'
  end
  object Label9: TLabel
    Left = 440
    Top = 102
    Width = 59
    Height = 13
    Caption = 'NO RANGKA'
  end
  object Label10: TLabel
    Left = 440
    Top = 128
    Width = 26
    Height = 13
    Caption = 'STOK'
  end
  object Label11: TLabel
    Left = 440
    Top = 163
    Width = 62
    Height = 13
    Caption = 'HARGA JUAL'
  end
  object Label12: TLabel
    Left = 96
    Top = 448
    Width = 25
    Height = 13
    Caption = 'CARI'
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 296
    Width = 721
    Height = 120
    DataSource = DataModule1.DSKendaraan
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object EIdMerek: TComboBox
    Left = 152
    Top = 77
    Width = 145
    Height = 21
    TabOrder = 1
  end
  object EIdJenis: TComboBox
    Left = 152
    Top = 101
    Width = 145
    Height = 21
    TabOrder = 2
  end
  object EIdType: TComboBox
    Left = 152
    Top = 128
    Width = 145
    Height = 21
    TabOrder = 3
  end
  object EIdWarna: TComboBox
    Left = 152
    Top = 155
    Width = 145
    Height = 21
    TabOrder = 4
  end
  object ENoPolisi: TEdit
    Left = 152
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object EBhnBkr: TEdit
    Left = 156
    Top = 182
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object EThnPembuatan: TEdit
    Left = 560
    Top = 45
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object EMesin: TEdit
    Left = 560
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object ERangka: TEdit
    Left = 560
    Top = 99
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object EStok: TEdit
    Left = 560
    Top = 126
    Width = 121
    Height = 21
    TabOrder = 10
  end
  object EHargaJual: TEdit
    Left = 560
    Top = 153
    Width = 121
    Height = 21
    TabOrder = 11
  end
  object Button1: TButton
    Left = 456
    Top = 200
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 12
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 560
    Top = 200
    Width = 75
    Height = 25
    Caption = 'UBAH'
    TabOrder = 13
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 456
    Top = 248
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 14
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 560
    Top = 248
    Width = 75
    Height = 25
    Caption = 'BERSIH'
    TabOrder = 15
    OnClick = Button4Click
  end
  object EFilterData: TEdit
    Left = 176
    Top = 440
    Width = 513
    Height = 21
    TabOrder = 16
    OnChange = EFilterDataChange
  end
end
