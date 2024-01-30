program projeto70_30;

uses
  System.StartUpCopy,
  FMX.Forms,
  view.principal in 'view.principal.pas' {fPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfPrincipal, fPrincipal);
  Application.Run;
end.
