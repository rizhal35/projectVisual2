unit tb_type;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    DBGrid1: TDBGrid;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Label1: TLabel;
    Label2: TLabel;
    EIdType: TEdit;
    ENamaType: TEdit;
    EFilterData: TEdit;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure EFilterDataChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

uses umodul;

procedure TForm3.Button1Click(Sender: TObject);
begin
  try
           with DataModule1 do
           begin
           Ztype.Append;
           Ztypeid_type.AsString:=EIdType.Text;
           Ztypenama_type.AsString:=ENamaType.Text;
           Ztype.Post;
           end;
      except
        on salah:Exception do
        ShowMessage(salah.Message);
    end;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
   try
           with DataModule1 do
           begin
           Ztype.Edit;
           Ztypeid_type.AsString:=EIdType.Text;
           Ztypenama_type.AsString:=ENamaType.Text;
           Ztype.Post;
           end;
      except
        on salah:Exception do
        ShowMessage(salah.Message);
    end;
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
  if(
  (Trim(EIdType.Text)='')and
   (Trim(ENamaType.Text)='')

) then
begin
   beep;
   ShowMessage('Silahkan pilih data terlebi dahulu');
   DBGrid1.SetFocus;
   Exit;
end else;
  DataModule1.Ztype.Delete
end;

procedure TForm3.Button4Click(Sender: TObject);
begin
  EIdType.Clear;
  ENamaType.Clear;
  EIdType.SetFocus;
end;

procedure TForm3.EFilterDataChange(Sender: TObject);
var cari : string;
begin
  try
    cari :=QuotedStr('%'+EFilterData.Text+'%');
    with DataModule1 do
    begin
      Ztype.SQL.Clear;
      Ztype.SQL.Text:='SELECT * FROM tb_type WHERE id_type LIKE ' + cari + 'or nama_type LIKE' + cari ;
      Ztype.Open;
    end;
  except
    on salah:Exception do
    ShowMessage(salah.Message);
  end;
end;

end.
