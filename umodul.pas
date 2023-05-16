unit umodul;

interface

uses
  System.SysUtils, System.Classes, ZAbstractConnection, ZConnection, Data.DB,
  ZAbstractRODataset, ZAbstractDataset, ZDataset;

type
  TDataModule1 = class(TDataModule)
    ZConnection1: TZConnection;
    Zlogin: TZQuery;
    Ztype: TZQuery;
    DSType: TDataSource;
    Zwarna: TZQuery;
    DSWarna: TDataSource;
    Zmerek: TZQuery;
    DSMerek: TDataSource;
    Zjenis: TZQuery;
    DSJenis: TDataSource;
    Ztypeid_type: TIntegerField;
    Ztypenama_type: TWideStringField;
    Zwarnaid_warna: TIntegerField;
    Zwarnanama_warna: TWideStringField;
    Zmerekid_merek: TIntegerField;
    Zmereknama_merek: TWideStringField;
    Zjenisid_jenis: TIntegerField;
    Zjenisnama_jenis: TWideStringField;
    Zkendaraan: TZQuery;
    DSKendaraan: TDataSource;
    Zkendaraanno_polisi: TIntegerField;
    Zkendaraanid_merek: TIntegerField;
    Zkendaraanid_jenis: TIntegerField;
    Zkendaraanid_type: TIntegerField;
    Zkendaraanid_warna: TIntegerField;
    Zkendaraanbahan_bakar: TWideStringField;
    Zkendaraantahun_pembuatan: TWideStringField;
    Zkendaraanno_mesin: TWideStringField;
    Zkendaraanno_rangka: TWideStringField;
    Zkendaraanstok: TWideStringField;
    Zkendaraanharga_jual: TWideStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
