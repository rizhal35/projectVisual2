unit tb_merek;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids;

type
  TForm5 = class(TForm)
    DBGrid1: TDBGrid;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Label1: TLabel;
    Label2: TLabel;
    EIdMerek: TEdit;
    ENamaMerek: TEdit;
    EFilterData: TEdit;
    Label3: TLabel;
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
  Form5: TForm5;

implementation

{$R *.dfm}

uses umodul;

procedure TForm5.Button1Click(Sender: TObject);
begin
   try
           with DataModule1 do
           begin
           Zmerek.Append;
           Zmerekid_merek.AsString:=EIdMerek.Text;
           Zmereknama_merek.AsString:=ENamaMerek.Text;
           Zmerek.Post;
           end;
      except
        on salah:Exception do
        ShowMessage(salah.Message);
    end;
end;

procedure TForm5.Button2Click(Sender: TObject);
begin
  try
           with DataModule1 do
           begin
           Zmerek.Edit;
           Zmerekid_merek.AsString:=EIdMerek.Text;
           Zmereknama_merek.AsString:=ENamaMerek.Text;
           Zmerek.Post;
           end;
      except
        on salah:Exception do
        ShowMessage(salah.Message);
    end;
end;

procedure TForm5.Button3Click(Sender: TObject);
begin
   begin
  if(
  (Trim(EIdMerek.Text)='')and
   (Trim(ENamaMerek.Text)='')

) then
begin
   beep;
   ShowMessage('Silahkan pilih data terlebi dahulu');
   DBGrid1.SetFocus;
   Exit;
end else;
  DataModule1.Zmerek.Delete
end;
end;

procedure TForm5.Button4Click(Sender: TObject);
begin
  EIdMerek.Clear;
  ENamaMerek.Clear;
  EIdMerek.SetFocus;
end;

end.
