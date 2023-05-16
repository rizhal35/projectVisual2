object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 249
  Width = 720
  object ZConnection1: TZConnection
    ControlsCodePage = cCP_UTF16
    Catalog = ''
    Properties.Strings = (
      'controls_cp=CP_UTF16')
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = '2110020062'
    User = 'root'
    Password = ''
    Protocol = 'mysql'
    LibraryLocation = 
      'D:\File KULIAH v.Laptop (IZHAL)\File KULIAH v.Laptop (IZHAL)\Sem' +
      'ester 4\P VISUAL 2 (M RAMDHANI)\AkhmadAprizhal_2110020062_Penjua' +
      'lan\libmysql.dll'
    Left = 144
    Top = 24
  end
  object Zlogin: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select* from login order by user asc')
    Params = <>
    Left = 96
    Top = 80
  end
  object Ztype: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from tb_type order by id_type asc')
    Params = <>
    Left = 232
    Top = 88
    object Ztypeid_type: TIntegerField
      DisplayLabel = 'ID TYPE'
      FieldName = 'id_type'
      Required = True
    end
    object Ztypenama_type: TWideStringField
      DisplayLabel = 'NAMA TYPE'
      DisplayWidth = 30
      FieldName = 'nama_type'
      Required = True
      Size = 50
    end
  end
  object DSType: TDataSource
    DataSet = Ztype
    Left = 232
    Top = 136
  end
  object Zwarna: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from tb_warna order by id_warna asc')
    Params = <>
    Left = 296
    Top = 88
    object Zwarnaid_warna: TIntegerField
      DisplayLabel = 'ID WARNA'
      FieldName = 'id_warna'
      Required = True
    end
    object Zwarnanama_warna: TWideStringField
      DisplayLabel = 'NAMA WARNA'
      FieldName = 'nama_warna'
      Required = True
    end
  end
  object DSWarna: TDataSource
    DataSet = Zwarna
    Left = 304
    Top = 136
  end
  object Zmerek: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from tb_merek order by id_merek asc')
    Params = <>
    Left = 384
    Top = 96
    object Zmerekid_merek: TIntegerField
      DisplayLabel = 'ID MEREK'
      FieldName = 'id_merek'
      Required = True
    end
    object Zmereknama_merek: TWideStringField
      DisplayLabel = 'NAMA MEREK'
      DisplayWidth = 20
      FieldName = 'nama_merek'
      Required = True
      Size = 30
    end
  end
  object DSMerek: TDataSource
    DataSet = Zmerek
    Left = 384
    Top = 152
  end
  object Zjenis: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from tb_jenis order by id_jenis asc')
    Params = <>
    Left = 456
    Top = 104
    object Zjenisid_jenis: TIntegerField
      DisplayLabel = 'ID JENIS'
      FieldName = 'id_jenis'
      Required = True
    end
    object Zjenisnama_jenis: TWideStringField
      DisplayLabel = 'NAMA JENIS'
      DisplayWidth = 25
      FieldName = 'nama_jenis'
      Required = True
      Size = 50
    end
  end
  object DSJenis: TDataSource
    DataSet = Zjenis
    Left = 456
    Top = 160
  end
  object Zkendaraan: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from tb_kendaraan order by no_polisi asc')
    Params = <>
    Left = 528
    Top = 104
    object Zkendaraanno_polisi: TIntegerField
      DisplayLabel = 'NO POL'
      DisplayWidth = 10
      FieldName = 'no_polisi'
      Required = True
    end
    object Zkendaraanid_merek: TIntegerField
      DisplayLabel = 'ID MEREK'
      DisplayWidth = 8
      FieldName = 'id_merek'
      Required = True
    end
    object Zkendaraanid_jenis: TIntegerField
      DisplayLabel = 'ID JENIS'
      DisplayWidth = 8
      FieldName = 'id_jenis'
      Required = True
    end
    object Zkendaraanid_type: TIntegerField
      DisplayLabel = 'ID TYPE'
      DisplayWidth = 8
      FieldName = 'id_type'
      Required = True
    end
    object Zkendaraanid_warna: TIntegerField
      DisplayLabel = 'ID WARNA'
      DisplayWidth = 8
      FieldName = 'id_warna'
      Required = True
    end
    object Zkendaraanbahan_bakar: TWideStringField
      DisplayLabel = 'BHN BKR'
      DisplayWidth = 10
      FieldName = 'bahan_bakar'
      Required = True
      Size = 30
    end
    object Zkendaraantahun_pembuatan: TWideStringField
      DisplayLabel = 'TAHUN PEMBUATAN'
      DisplayWidth = 18
      FieldName = 'tahun_pembuatan'
      Required = True
      Size = 30
    end
    object Zkendaraanno_mesin: TWideStringField
      DisplayLabel = 'NO MESIN'
      DisplayWidth = 8
      FieldName = 'no_mesin'
      Required = True
      Size = 30
    end
    object Zkendaraanno_rangka: TWideStringField
      DisplayLabel = 'NO RANGKA'
      DisplayWidth = 9
      FieldName = 'no_rangka'
      Required = True
      Size = 30
    end
    object Zkendaraanstok: TWideStringField
      DisplayLabel = 'STOK'
      DisplayWidth = 8
      FieldName = 'stok'
      Required = True
      Size = 30
    end
    object Zkendaraanharga_jual: TWideStringField
      DisplayLabel = 'HARGA JUAL'
      DisplayWidth = 10
      FieldName = 'harga_jual'
      Required = True
      Size = 30
    end
  end
  object DSKendaraan: TDataSource
    DataSet = Zkendaraan
    Left = 544
    Top = 152
  end
end
