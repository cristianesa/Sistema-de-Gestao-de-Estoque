program cadastroCliente;

uses
  Vcl.Forms,
  controleDeEstoque in 'controleDeEstoque.pas' {frmInicial},
  UdmPrincipal in 'UdmPrincipal.pas' {DataModule1: TDataModule},
  UfrmCadCliente in 'UfrmCadCliente.pas' {Form1},
  UdmCadCliente in 'UdmCadCliente.pas' {DataModule2: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmInicial, frmInicial);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule2, DataModule2);
  Application.Run;
end.
