program LrDesignerTest;

uses
  madExcept,
  madLinkDisAsm,
  Forms,
  Main in 'Main.pas' {MainForm},
  DesignClip in '..\DesignClip.pas',
  DesignImp in '..\DesignImp.pas',
  DesignUtils in '..\DesignUtils.pas',
  DesignSurface in '..\DesignSurface.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
