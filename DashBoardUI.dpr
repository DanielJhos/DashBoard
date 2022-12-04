program DashBoardUI;

uses
  System.StartUpCopy,
  FMX.Forms,
  DashBoard in 'DashBoard.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
