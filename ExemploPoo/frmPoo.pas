unit frmPoo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Uusuario;

type
  TForm1 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public

  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
Lista : Tlist;
Usuario,Usu : Tusuario;
 I : Integer;
begin
Lista := Tlist.Create;

Usuario := Tusuario.Create;
usuario.codigo := 1;
Usuario.nome := 'Erick';
Usuario.idade := 2;
Lista.Add(Usuario);

Usuario := Tusuario.Create;
usuario.codigo := 1;
Usuario.nome := 'Jovem Nascimento';
Usuario.idade := 2;
Lista.Add(Usuario);

Usu := Tusuario.Create;
for I := 0 to Pred(Lista.Count) do
begin
  Usu:=Lista[I] ;
  ShowMessage (Usu.nome + ' Idade: '
  +floattostr(Usu.idade));
end;



end;

end.
