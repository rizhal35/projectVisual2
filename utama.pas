unit utama;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses umodul, tb_type, tb_warna, tb_merek, tb_jenis, tb_kendaraan;

procedure TForm2.Button1Click(Sender: TObject);
begin
 Form3.show;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
  Form4.show;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
  Form6.show;
end;

procedure TForm2.Button4Click(Sender: TObject);
begin
  Form5.show;
end;

procedure TForm2.Button5Click(Sender: TObject);
begin
  Form7.show;
end;

end.
