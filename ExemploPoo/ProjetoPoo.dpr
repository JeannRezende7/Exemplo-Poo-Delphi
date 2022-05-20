program ProjetoPoo;

uses
  Vcl.Forms,
  frmPoo in 'frmPoo.pas' {Form1},
  Uusuario in 'Uusuario.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
