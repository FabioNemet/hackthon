unit UnitPrincipal;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.ListBox, FMX.Layouts,
  FMX.TabControl, System.Actions, FMX.ActnList, uFancyDialog;

type
  TFrmPrincipal = class(TForm)
    rectOSToolbar: TRectangle;
    imgLogo: TImage;
    rect_destino: TRectangle;
    Label1: TLabel;
    cmb_destino: TComboBox;
    lst_8: TListBoxItem;
    lst_9: TListBoxItem;
    Rectangle1: TRectangle;
    Label2: TLabel;
    Label3: TLabel;
    rect_8: TRectangle;
    Label4: TLabel;
    cmb_8: TComboBox;
    lst_abu: TListBoxItem;
    ListBoxItem2: TListBoxItem;
    ListBoxItem3: TListBoxItem;
    ListBoxItem4: TListBoxItem;
    ListBoxItem5: TListBoxItem;
    ListBoxItem6: TListBoxItem;
    ListBoxItem7: TListBoxItem;
    ListBoxItem8: TListBoxItem;
    ListBoxItem9: TListBoxItem;
    ListBoxItem10: TListBoxItem;
    ListBoxItem11: TListBoxItem;
    ListBoxItem12: TListBoxItem;
    ListBoxItem13: TListBoxItem;
    ListBoxItem14: TListBoxItem;
    ListBoxItem15: TListBoxItem;
    ListBoxItem16: TListBoxItem;
    ListBoxItem17: TListBoxItem;
    ListBoxItem18: TListBoxItem;
    ListBoxItem19: TListBoxItem;
    ListBoxItem20: TListBoxItem;
    rect_9: TRectangle;
    Label5: TLabel;
    cmb_9: TComboBox;
    ListBoxItem1: TListBoxItem;
    ListBoxItem21: TListBoxItem;
    ListBoxItem22: TListBoxItem;
    ListBoxItem23: TListBoxItem;
    ListBoxItem24: TListBoxItem;
    ListBoxItem25: TListBoxItem;
    ListBoxItem26: TListBoxItem;
    ListBoxItem27: TListBoxItem;
    ListBoxItem28: TListBoxItem;
    ListBoxItem29: TListBoxItem;
    ListBoxItem30: TListBoxItem;
    ListBoxItem31: TListBoxItem;
    ListBoxItem32: TListBoxItem;
    ListBoxItem33: TListBoxItem;
    ListBoxItem34: TListBoxItem;
    ListBoxItem35: TListBoxItem;
    ListBoxItem36: TListBoxItem;
    ListBoxItem37: TListBoxItem;
    ListBoxItem38: TListBoxItem;
    ListBoxItem39: TListBoxItem;
    Layout1: TLayout;
    rectAcessar: TRectangle;
    Label6: TLabel;
    TabControl1: TTabControl;
    Tab_1: TTabItem;
    Tab_2: TTabItem;
    Tab_3: TTabItem;
    ActionList1: TActionList;
    Act_1: TChangeTabAction;
    Act_2: TChangeTabAction;
    Act_3: TChangeTabAction;
    Layout2: TLayout;
    rectLimpeza: TRectangle;
    Label7: TLabel;
    Layout3: TLayout;
    rectModal: TRectangle;
    Label8: TLabel;
    rect_banheiro: TRectangle;
    Label10: TLabel;
    rect_bloqueio: TRectangle;
    Label11: TLabel;
    rect_entrada: TRectangle;
    Label12: TLabel;
    ComboBox5: TComboBox;
    ListBoxItem46: TListBoxItem;
    ListBoxItem47: TListBoxItem;
    rect_qrcode: TRectangle;
    Image1: TImage;
    Label17: TLabel;
    Rectangle12: TRectangle;
    Label18: TLabel;
    ListBoxItem40: TListBoxItem;
    ListBoxItem41: TListBoxItem;
    ListBoxItem56: TListBoxItem;
    ComboBox2: TComboBox;
    ListBoxItem44: TListBoxItem;
    ListBoxItem45: TListBoxItem;
    ListBoxItem57: TListBoxItem;
    ListBoxItem58: TListBoxItem;
    ListBoxItem59: TListBoxItem;
    ComboBox3: TComboBox;
    ListBoxItem42: TListBoxItem;
    ListBoxItem43: TListBoxItem;
    ListBoxItem60: TListBoxItem;
    ListBoxItem61: TListBoxItem;
    ListBoxItem62: TListBoxItem;
    rect_plataforma: TRectangle;
    Label19: TLabel;
    ComboBox4: TComboBox;
    ListBoxItem63: TListBoxItem;
    ListBoxItem64: TListBoxItem;
    ListBoxItem65: TListBoxItem;
    ListBoxItem66: TListBoxItem;
    ListBoxItem67: TListBoxItem;
    Rectangle5: TRectangle;
    Label14: TLabel;
    ComboBox6: TComboBox;
    ListBoxItem48: TListBoxItem;
    ListBoxItem49: TListBoxItem;
    ListBoxItem50: TListBoxItem;
    ListBoxItem51: TListBoxItem;
    ListBoxItem52: TListBoxItem;
    Rectangle6: TRectangle;
    Label15: TLabel;
    ComboBox7: TComboBox;
    ListBoxItem53: TListBoxItem;
    ListBoxItem54: TListBoxItem;
    ListBoxItem55: TListBoxItem;
    ListBoxItem68: TListBoxItem;
    ListBoxItem69: TListBoxItem;
    Rectangle7: TRectangle;
    Label16: TLabel;
    ComboBox8: TComboBox;
    ListBoxItem70: TListBoxItem;
    ListBoxItem71: TListBoxItem;
    ListBoxItem72: TListBoxItem;
    ListBoxItem73: TListBoxItem;
    ListBoxItem74: TListBoxItem;
    Rectangle9: TRectangle;
    Label20: TLabel;
    ComboBox9: TComboBox;
    ListBoxItem75: TListBoxItem;
    ListBoxItem76: TListBoxItem;
    ListBoxItem77: TListBoxItem;
    ListBoxItem78: TListBoxItem;
    ListBoxItem79: TListBoxItem;
    Act_4: TChangeTabAction;
    Act_5: TChangeTabAction;
    Tab_4: TTabItem;
    Tab_5: TTabItem;
    Layout4: TLayout;
    rectViagem: TRectangle;
    Label21: TLabel;
    Layout5: TLayout;
    rectColaborador: TRectangle;
    Label22: TLabel;
    Rectangle2: TRectangle;
    Label9: TLabel;
    ComboBox1: TComboBox;
    ListBoxItem80: TListBoxItem;
    ListBoxItem81: TListBoxItem;
    ListBoxItem82: TListBoxItem;
    ListBoxItem83: TListBoxItem;
    ListBoxItem84: TListBoxItem;
    Rectangle3: TRectangle;
    Label13: TLabel;
    ComboBox10: TComboBox;
    ListBoxItem85: TListBoxItem;
    ListBoxItem86: TListBoxItem;
    ListBoxItem87: TListBoxItem;
    ListBoxItem88: TListBoxItem;
    ListBoxItem89: TListBoxItem;
    Rectangle4: TRectangle;
    Label23: TLabel;
    ComboBox11: TComboBox;
    ListBoxItem90: TListBoxItem;
    ListBoxItem91: TListBoxItem;
    ListBoxItem92: TListBoxItem;
    ListBoxItem93: TListBoxItem;
    ListBoxItem94: TListBoxItem;
    Rectangle8: TRectangle;
    Label24: TLabel;
    ComboBox12: TComboBox;
    ListBoxItem95: TListBoxItem;
    ListBoxItem96: TListBoxItem;
    ListBoxItem97: TListBoxItem;
    ListBoxItem98: TListBoxItem;
    ListBoxItem99: TListBoxItem;
    Rectangle10: TRectangle;
    Label25: TLabel;
    ComboBox13: TComboBox;
    ListBoxItem100: TListBoxItem;
    ListBoxItem101: TListBoxItem;
    ListBoxItem102: TListBoxItem;
    ListBoxItem103: TListBoxItem;
    ListBoxItem104: TListBoxItem;
    Rectangle11: TRectangle;
    Label26: TLabel;
    ComboBox14: TComboBox;
    ListBoxItem105: TListBoxItem;
    ListBoxItem106: TListBoxItem;
    ListBoxItem107: TListBoxItem;
    ListBoxItem108: TListBoxItem;
    ListBoxItem109: TListBoxItem;
    Rectangle13: TRectangle;
    Label27: TLabel;
    ComboBox15: TComboBox;
    ListBoxItem110: TListBoxItem;
    ListBoxItem111: TListBoxItem;
    ListBoxItem112: TListBoxItem;
    ListBoxItem113: TListBoxItem;
    ListBoxItem114: TListBoxItem;
    Rectangle14: TRectangle;
    Label28: TLabel;
    ComboBox16: TComboBox;
    ListBoxItem115: TListBoxItem;
    ListBoxItem116: TListBoxItem;
    ListBoxItem117: TListBoxItem;
    ListBoxItem118: TListBoxItem;
    ListBoxItem119: TListBoxItem;
    Rectangle15: TRectangle;
    Label29: TLabel;
    ComboBox17: TComboBox;
    ListBoxItem120: TListBoxItem;
    ListBoxItem121: TListBoxItem;
    ListBoxItem122: TListBoxItem;
    ListBoxItem123: TListBoxItem;
    ListBoxItem124: TListBoxItem;
    procedure cmb_destinoChange(Sender: TObject);
    procedure rectAcessarClick(Sender: TObject);
    procedure rectLimpezaClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure rectModalClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Rectangle12Click(Sender: TObject);
    procedure Rectangle11Click(Sender: TObject);
    procedure rectViagemClick(Sender: TObject);
    procedure cmb_8Change(Sender: TObject);
    procedure cmb_9Change(Sender: TObject);
    procedure ComboBox4Change(Sender: TObject);
    procedure ComboBox8Change(Sender: TObject);
    procedure ComboBox14Change(Sender: TObject);
    procedure rectColaboradorClick(Sender: TObject);
    procedure ComboBox12Change(Sender: TObject);
  private
    { Private declarations }
    fancy : TFancyDialog;
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.fmx}

procedure TFrmPrincipal.cmb_8Change(Sender: TObject);
begin
    rectAcessar.Enabled := true;
end;

procedure TFrmPrincipal.cmb_9Change(Sender: TObject);
begin
    rectAcessar.Enabled := true;

end;

procedure TFrmPrincipal.cmb_destinoChange(Sender: TObject);
begin
    if cmb_destino.ItemIndex = 0 then
    begin
       rect_8.Visible := true;
       rect_9.Visible := false;
    end;
    if cmb_destino.ItemIndex = 1 then
    begin
       rect_8.Visible := false;
       rect_9.Visible := true;
    end;
end;

procedure TFrmPrincipal.ComboBox12Change(Sender: TObject);
begin
   rectViagem.Enabled := true;
end;

procedure TFrmPrincipal.ComboBox14Change(Sender: TObject);
begin
    rectColaborador.Enabled := true;
end;

procedure TFrmPrincipal.ComboBox4Change(Sender: TObject);
begin
    rectLimpeza.Enabled := true;
end;

procedure TFrmPrincipal.ComboBox8Change(Sender: TObject);
begin
    rectModal.Enabled := true;

end;

procedure TFrmPrincipal.FormCreate(Sender: TObject);
begin
    fancy := TFancyDialog.Create(FrmPrincipal);

end;

procedure TFrmPrincipal.FormShow(Sender: TObject);
begin
    Act_1.Execute;
end;

procedure TFrmPrincipal.rectAcessarClick(Sender: TObject);
begin
    fancy.Show(TIconDialog.Warning, 'Avalie a limpeza', '', 'OK');
    Act_2.Execute;
    rectAcessar.Enabled := false;
end;

procedure TFrmPrincipal.rectViagemClick(Sender: TObject);
begin
    fancy.Show(TIconDialog.Warning, 'Avalie nossa equipe', '', 'OK');
    Act_5.Execute;
    rectViagem.Enabled := false;
end;

procedure TFrmPrincipal.Rectangle11Click(Sender: TObject);
begin
    rect_qrcode.Visible := true;
    fancy.Show(TIconDialog.Warning, 'Parabéns você ganhou', 'QRCODE', 'OK');
    exit;
end;

procedure TFrmPrincipal.Rectangle12Click(Sender: TObject);
begin
    close;
end;

procedure TFrmPrincipal.rectColaboradorClick(Sender: TObject);
begin

    fancy.Show(TIconDialog.Warning, 'Obrigado pela atenção', 'Aguarde seu prêmio', 'OK');
    rect_qrcode.Visible := true;

end;

procedure TFrmPrincipal.rectLimpezaClick(Sender: TObject);
begin
    fancy.Show(TIconDialog.Warning, 'Avalie o trem', '', 'OK');
    Act_3.Execute;
    rectLimpeza.Enabled := false;
end;

procedure TFrmPrincipal.rectModalClick(Sender: TObject);
begin
    fancy.Show(TIconDialog.Warning, 'Avalie a viagem', '', 'OK');
    Act_4.Execute;
    rectModal.Enabled := false;
end;

end.
