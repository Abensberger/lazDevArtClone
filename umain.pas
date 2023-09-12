unit umain;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls,
  ComCtrls, BCButton, BGRATheme, BGRAColorTheme, BGRASVGTheme, BGRASVGImageList;

type

  { TfrmMain }

  TfrmMain = class(TForm)
    BCButton1 : TBCButton;
    BCButton10 : TBCButton;
    BCButton11 : TBCButton;
    BCButton2 : TBCButton;
    BCButton3 : TBCButton;
    BCButton4 : TBCButton;
    BCButton5 : TBCButton;
    BCButton6 : TBCButton;
    BCButton7 : TBCButton;
    BCButton8 : TBCButton;
    BCButton9 : TBCButton;
    ImageList1 : TImageList;
    ImageList_Black_24_1 : TImageList;
    Label1 : TLabel;
    Label2 : TLabel;
    Label3 : TLabel;
    PageControl1 : TPageControl;
    Panel1 : TPanel;
    Panel2 : TPanel;
    Panel3 : TPanel;
    Panel4 : TPanel;
    Panel5 : TPanel;
    TabSheet1 : TTabSheet;
    TabSheet2 : TTabSheet;
    TabSheet3 : TTabSheet;
    TabSheet4 : TTabSheet;
    TabSheet5 : TTabSheet;
    TabSheet6 : TTabSheet;
    procedure FormResize(Sender : TObject);
  private

  public

  end;

var
  frmMain : TfrmMain;

implementation

{$R *.lfm}

{ TfrmMain }

procedure TfrmMain.FormResize(Sender : TObject);
begin
  BCButton1.Caption := Format('Tasks %dx%d',[BCButton1.Width,BCButton1.Height]);
end;

end.

