program visual;

uses
  Vcl.Forms,
  login in 'login.pas' {Form1},
  umodul in 'umodul.pas' {DataModule1: TDataModule},
  utama in 'utama.pas' {Form2},
  tb_type in 'tb_type.pas' {Form3},
  tb_warna in 'tb_warna.pas' {Form4},
  tb_merek in 'tb_merek.pas' {Form5},
  tb_jenis in 'tb_jenis.pas' {Form6},
  tb_kendaraan in 'tb_kendaraan.pas' {Form7};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.Run;
end.
