program P_506;

uses
  Vcl.Forms,
  U_506 in 'U_506.pas' {F_Cursa},
  U_506proc in 'U_506proc.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_Cursa, F_Cursa);
  Application.Run;
end.
