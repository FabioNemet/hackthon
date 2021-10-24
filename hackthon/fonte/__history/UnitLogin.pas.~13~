unit UnitLogin;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Edit,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects, FMX.Layouts, uFancyDialog;

type
  TFrmLogin = class(TForm)
    Layout1: TLayout;
    imgLogo: TImage;
    rectAcessar: TRectangle;
    Label1: TLabel;
    Rectangle1: TRectangle;
    edt_email: TEdit;
    Rectangle2: TRectangle;
    edt_senha: TEdit;
    procedure rectAcessarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
    fancy : TFancyDialog;
    procedure ClickIniciar(Sender: TObject);
  public
    { Public declarations }
  end;

var
  FrmLogin: TFrmLogin;

implementation

{$R *.fmx}

uses UnitPrincipal;

procedure TFrmLogin.FormCreate(Sender: TObject);
begin
    fancy := TFancyDialog.Create(FrmLogin);

end;

procedure TFrmLogin.FormShow(Sender: TObject);
begin
   edt_email.Text := 'admin';
   edt_senha.Text := 'admin';

end;

procedure TFrmLogin.rectAcessarClick(Sender: TObject);
begin

    if edt_email.Text <> 'admin' then
    begin
       fancy.Show(TIconDialog.Warning, 'Email inválido', '', 'OK');
       exit;
    end;

    if edt_senha.Text <> 'admin' then
    begin
       fancy.Show(TIconDialog.Warning, 'Senha incorreta', '', 'OK');
       exit;
    end;

    fancy.Show(TIconDialog.Question, 'Pesquisa de satisfação', 'Quer ganhar um QRCODE?', 'Sim', ClickIniciar, 'Não');


end;
procedure TFrmLogin.ClickIniciar(Sender: TObject);
begin

    if Assigned(FrmPrincipal) then
        Application.CreateForm(TFrmPrincipal, FrmPrincipal);

    Application.MainForm := FrmPrincipal;

    FrmPrincipal.Show;
    FrmLogin.Close;
end;

end.
