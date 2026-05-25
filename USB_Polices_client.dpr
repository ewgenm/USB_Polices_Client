program USB_Polices_client;

uses
  Vcl.Forms,
  UnitClient in 'UnitClient.pas' {FormClient},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('CopperDark');
  Application.CreateForm(TFormClient, FormClient);
  Application.Run;
end.
