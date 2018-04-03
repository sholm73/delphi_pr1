program PoloAnalyzeV3;

uses
  Vcl.Forms,
  MainUnit in 'C:\Users\root\Documents\Embarcadero\Studio\Projects\PoloAnalyzeV3\MainUnit.pas' {MainForm},
  MyPolo in 'C:\Users\root\Documents\Embarcadero\Studio\Projects\PoloAnalyzeV3\MyPolo.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
