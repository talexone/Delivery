program Delivery;

uses
  Vcl.Forms,
  Delivery.Main in 'Delivery.Main.pas' {FormMain},
  Delivery.DB in 'Delivery.DB.pas',
  Delivery.Table.Clients in 'Delivery.Table.Clients.pas',
  Delivery.Table.Addresses in 'Delivery.Table.Addresses.pas',
  Delivery.Table.Orders in 'Delivery.Table.Orders.pas',
  Delivery.Table.History in 'Delivery.Table.History.pas',
  Delivery.Table.Storage.Kind in 'Delivery.Table.Storage.Kind.pas',
  Delivery.Table.Storage in 'Delivery.Table.Storage.pas',
  Delivery.Table.Storage.Protocol in 'Delivery.Table.Storage.Protocol.pas',
  Delivery.Table.Orders.Products in 'Delivery.Table.Orders.Products.pas',
  Delivery.Table.Drivers in 'Delivery.Table.Drivers.pas',
  Delivery.Patterns in 'Delivery.Patterns.pas' {Form1},
  Delivery.Table.Drivers.Calendar in 'Delivery.Table.Drivers.Calendar.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormMain, FormMain);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
