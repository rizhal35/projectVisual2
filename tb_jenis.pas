unit tb_jenis;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids;

type
  TForm6 = class(TForm)
    DBGrid1: TDBGrid;
    Label1: TLabel;
    Label2: TLabel;
    EIdJenis: TEdit;
    ENamaJenis: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    CARI: TLabel;
    EFilterData: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

uses umodul;

procedure TForm6.Button1Click(Sender: TObject);
begin
   try
           with DataModule1 do
           begin
           Zjenis.Append;
           Zjenisid_jenis.AsString:=EIdJenis.Text;
           Zjenisnama_jenis.AsString:=ENamaJenis.Text;
           Zjenis.Post;
           end;
      except
        on salah:Exception do
        ShowMessage(salah.Message);
    end;
end;

procedure TForm6.Button2Click(Sender: TObject);
begin
    try
           with DataModule1 do
           begin
           Zjenis.Edit;
           Zjenisid_jenis.AsString:=EIdJenis.Text;
           Zjenisnama_jenis.AsString:=ENamaJenis.Text;
           Zjenis.Post;
           end;
      except
        on salah:Exception do
        ShowMessage(salah.Message);
    end;
end;

procedure TForm6.Button3Click(Sender: TObject);
begin
   begin
  if(
  (Trim(EIdJenis.Text)='')and
   (Trim(ENamaJenis.Text)='')

) then
begin
   beep;
   ShowMessage('Silahkan pilih data terlebi dahulu');
   DBGrid1.SetFocus;
   Exit;
end else;
  DataModule1.Zjenis.Delete
end;
end;

procedure TForm6.Button4Click(Sender: TObject);
begin
  EIdJenis.Clear;
  ENamaJenis.Clear;
  EIdJenis.SetFocus;
end;

end.