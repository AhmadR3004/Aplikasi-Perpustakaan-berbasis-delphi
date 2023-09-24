unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls, XPMan, Buttons, Grids, DBGrids;

type
  TForm1 = class(TForm)
    shp1: TShape;
    lbl1: TLabel;
    img1: TImage;
    XPManifest1: TXPManifest;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    shp2: TShape;
    dbgrd1: TDBGrid;
    lbl2: TLabel;
    lbl4: TLabel;
    lbl3: TLabel;
    shp3: TShape;
    shp4: TShape;
    shp5: TShape;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses
  Unit2, Unit3, Unit4, Unit5, DM;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  Form2.Show;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
    Form4.Show;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
    Form5.Show;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  if(Application.MessageBox('Apakah Anda ingin keluar?','Konfirmasi',MB_YESNO)=Id_yes)then
  Application.Terminate;
end;

end.
