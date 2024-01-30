unit view.principal;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts;

type
  TfPrincipal = class(TForm)
    Layout1: TLayout;
    Layout3: TLayout;
    Layout2: TLayout;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fPrincipal: TfPrincipal;

implementation

{$R *.fmx}
{$R *.Moto360.fmx ANDROID}

end.
