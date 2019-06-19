program contEstoque;

uses
  Vcl.Forms,
  controleDeEstoque in 'controleDeEstoque.pas' {frmInicial},
  UdmPrincipal in 'UdmPrincipal.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmInicial, frmInicial);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
