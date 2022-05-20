unit Uusuario;

interface
Type
   Tusuario  = class
   private
   Fcodigo : Integer;
   Fnome : string;
   Fidade : Integer;

   public
   property codigo: Integer read Fcodigo write Fcodigo;
   property nome: string read Fnome write Fnome;
   property idade: Integer read Fidade write Fidade;

end ;

implementation

end.
