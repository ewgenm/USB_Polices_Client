unit UnitClient;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, IdBaseComponent, IdComponent,
  IdTCPConnection, IdTCPClient, Vcl.StdCtrls, System.Win.Registry, ShellAPI;

type
  TFormClient = class(TForm)
    edtServerIP: TEdit;
    btnScan: TButton;
    Label1: TLabel;
    IdTCPClient1: TIdTCPClient;
    Label2: TLabel;
    lblUsbState: TLabel;
    btnToggle: TButton;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormClient: TFormClient;

implementation

{$R *.dfm}

procedure TFormClient.FormCreate(Sender: TObject);
begin
  lblUsbState.Caption := 'Сканирование локальной сети...';
  btnScan.Enabled := True;
  //UpdateUsbState;

  // Запустим сканирование в отдельном потоке
  TThread.CreateAnonymousThread(
  procedure
  begin
    //AutoDiscoverServer;
  end
  ).Start;
end;

end.
