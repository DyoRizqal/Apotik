//---------------------------------------------------------------------------

#ifndef Unit3H
#define Unit3H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <System.Actions.hpp>
#include <Vcl.ActnList.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Imaging.pngimage.hpp>
#include <Vcl.Touch.GestureMgr.hpp>
#include <Vcl.ComCtrls.hpp>
#include <Vcl.Menus.hpp>
#include <Vcl.Imaging.jpeg.hpp>
#include <Vcl.Tabs.hpp>
#include <Vcl.Samples.Spin.hpp>
#include <IdBaseComponent.hpp>
#include <IdComponent.hpp>
#include <IdHTTP.hpp>
#include <IdTCPClient.hpp>
#include <IdTCPConnection.hpp>
//---------------------------------------------------------------------------
class TForm3 : public TForm
{
__published:	// IDE-managed Components
	TActionList *ActionList1;
	TAction *Action1;
	TGestureManager *GestureManager1;
	TPanel *AppBar;
	TImage *CloseButton;
	TEdit *Edit2;
	TPanel *Panel1;
	TTimer *Timer1;
	TTimer *Timer2;
	TScrollBox *hapus;
	TPanel *Panel3;
	TPanel *Panel4;
	TLabel *Label3;
	TPanel *Panel7;
	TPanel *Panel8;
	TLabel *Label7;
	TImage *Image2;
	TLabel *Label4;
	TPanel *Panel5;
	TLabel *Label5;
	TLabel *Label6;
	TImage *Image3;
	TPanel *Panel6;
	TPanel *Panel9;
	TEdit *nama1;
	TLabel *Label10;
	TPanel *Panel10;
	TLabel *Label12;
	TLabel *Label13;
	TEdit *Edit4;
	TEdit *Edit3;
	TButton *Button2;
	TPanel *Panel11;
	TPanel *Panel12;
	TLabel *Label11;
	TLabel *Label14;
	TLabel *Label15;
	TLabel *Label16;
	TLabel *Label17;
	TLabel *Label18;
	TLabel *Label19;
	TPanel *Panel13;
	TPanel *Panel15;
	TPanel *Panel16;
	TPanel *Panel17;
	TPanel *Panel18;
	TShape *Shape2;
	TLabel *Label1;
	TShape *Shape1;
	TImage *Image5;
	TLabel *Label21;
	TButton *Button3;
	TButton *Button4;
	TPanel *ubah;
	TLabel *Label20;
	TPanel *Panel20;
	TPanel *Panel21;
	TButton *Button5;
	TButton *Button6;
	TPanel *stock;
	TPanel *Panel22;
	TPanel *Panel23;
	TButton *Button8;
	TImage *Image6;
	TLabel *Label22;
	TPanel *Panel14;
	TPanel *Panel24;
	TEdit *Edit5;
	TPanel *Panel19;
	TLabel *Label24;
	TScrollBox *daftar;
	TLabel *namor;
	TEdit *Edit6;
	TLabel *Label25;
	TEdit *Edit7;
	TLabel *Label26;
	TEdit *Edit8;
	TLabel *Label27;
	TMemo *Memo1;
	TEdit *Edit9;
	TLabel *Label28;
	TLabel *Label29;
	TEdit *Edit10;
	TLabel *Label31;
	TLabel *Label32;
	TEdit *Edit11;
	TLabel *Label33;
	TEdit *Edit12;
	TEdit *Edit13;
	TLabel *Label34;
	TEdit *Edit14;
	TLabel *Label35;
	TEdit *Edit15;
	TLabel *Label36;
	TEdit *Edit16;
	TLabel *Label37;
	TPanel *Panel27;
	TComboBox *jk;
	TEdit *tempat;
	TLabel *Label38;
	TLabel *Label39;
	TPanel *pesan;
	TLabel *Label40;
	TPanel *Panel29;
	TPanel *Panel30;
	TButton *Button7;
	TButton *Button9;
	TLabel *Label41;
	TPanel *Panel28;
	TPanel *mesan;
	TPanel *Panel32;
	TLabel *Label42;
	TPanel *Panel33;
	TLabel *Label43;
	TLabel *Label44;
	TComboBox *keluhan;
	TComboBox *obat;
	TLabel *Label45;
	TMemo *Memo2;
	TEdit *Edit17;
	TPanel *Panel25;
	TLabel *Label30;
	TPanel *Panel26;
	TPanel *Panel31;
	TLabel *Label46;
	TMemo *Memo3;
	TLabel *Label47;
	TMemo *Memo4;
	TLabel *Label9;
	TLabel *Label48;
	TPanel *Panel34;
	TSpinEdit *jumlah;
	TLabel *Label49;
	TPanel *Panel35;
	TLabel *Label50;
	TLabel *Label51;
	TPanel *Panel36;
	TLabel *Label52;
	TPanel *Panel37;
	TLabel *Label8;
	TPanel *Panel38;
	TPanel *Panel39;
	TPanel *Panel40;
	TPanel *Panel41;
	TPanel *Panel42;
	TPanel *Shape3;
	TLabel *Label53;
	TPanel *Panel43;
	TPanel *Panel44;
	TLabel *Label54;
	TPanel *Panel45;
	TEdit *Edit18;
	TShape *Shape4;
	TLabel *Label55;
	TLabel *Label56;
	TLabel *Label57;
	TPanel *Panel48;
	TPanel *Panel49;
	TEdit *Edit19;
	TLabel *Label58;
	TImage *Image4;
	TEdit *Edit20;
	TPanel *Panel50;
	TPanel *Panel51;
	TLabel *Label2;
	TPanel *tentang;
	TPanel *Panel53;
	TPanel *Panel54;
	TLabel *Label23;
	TPanel *Panel52;
	TTimer *Timer3;
	TPanel *Panel55;
	TLabel *Label64;
	TPanel *Panel56;
	TPanel *Panel57;
	TPanel *Panel58;
	TLabel *Label59;
	TLabel *Label62;
	TLabel *Label60;
	TLabel *Label63;
	TLabel *Label61;
	TImage *Image7;
	TPanel *Panel59;
	TPanel *Panel60;
	TLabel *Label65;
	TPanel *Panel2;
	TImage *Image1;
	TButton *Button1;
	TEdit *nama;
	TEdit *pass;
	TEdit *Edit1;
	TPanel *Panel46;
	TPanel *Panel47;
	void __fastcall CloseButtonClick(TObject *Sender);
	void __fastcall Action1Execute(TObject *Sender);
	void __fastcall FormResize(TObject *Sender);
	void __fastcall FormKeyDown(TObject *Sender, WORD &Key, TShiftState Shift);
	void __fastcall FormGesture(TObject *Sender, const TGestureEventInfo &EventInfo,
          bool &Handled);
	void __fastcall Button1Click(TObject *Sender);
	void __fastcall Timer1Timer(TObject *Sender);
	void __fastcall namaKeyDown(TObject *Sender, WORD &Key, TShiftState Shift);
	void __fastcall Panel3MouseMove(TObject *Sender, TShiftState Shift, int X, int Y);
	void __fastcall Label1Click(TObject *Sender);
	void __fastcall Label2Click(TObject *Sender);
	void __fastcall Image5MouseMove(TObject *Sender, TShiftState Shift, int X, int Y);
	void __fastcall Image5MouseLeave(TObject *Sender);
	void __fastcall Image4Click(TObject *Sender);
	void __fastcall Label1MouseMove(TObject *Sender, TShiftState Shift, int X, int Y);
	void __fastcall Label1MouseLeave(TObject *Sender);
	void __fastcall Panel4MouseMove(TObject *Sender, TShiftState Shift, int X, int Y);
	void __fastcall Panel4MouseLeave(TObject *Sender);
	void __fastcall Label3Click(TObject *Sender);
	void __fastcall Panel4Click(TObject *Sender);
	void __fastcall Timer2Timer(TObject *Sender);
	void __fastcall FormClick(TObject *Sender);
	void __fastcall Image5Click(TObject *Sender);
	void __fastcall Panel8MouseMove(TObject *Sender, TShiftState Shift, int X, int Y);
	void __fastcall Panel8MouseLeave(TObject *Sender);
	void __fastcall Panel5MouseMove(TObject *Sender, TShiftState Shift, int X, int Y);
	void __fastcall Panel5MouseLeave(TObject *Sender);
	void __fastcall Panel9Click(TObject *Sender);
	void __fastcall Label5Click(TObject *Sender);
	void __fastcall Panel9MouseMove(TObject *Sender, TShiftState Shift, int X, int Y);
	void __fastcall Panel9MouseLeave(TObject *Sender);
	void __fastcall nama1KeyDown(TObject *Sender, WORD &Key, TShiftState Shift);
	void __fastcall Button2Click(TObject *Sender);
	void __fastcall Panel13Click(TObject *Sender);
	void __fastcall Edit4Click(TObject *Sender);
	void __fastcall Panel17MouseMove(TObject *Sender, TShiftState Shift, int X, int Y);
	void __fastcall Panel17MouseLeave(TObject *Sender);
	void __fastcall Panel17Click(TObject *Sender);
	void __fastcall Button4Click(TObject *Sender);
	void __fastcall Button3Click(TObject *Sender);
	void __fastcall Edit3Click(TObject *Sender);
	void __fastcall Panel14Click(TObject *Sender);
	void __fastcall Button6Click(TObject *Sender);
	void __fastcall Button5Click(TObject *Sender);
	void __fastcall Panel24Click(TObject *Sender);
	void __fastcall Panel23Click(TObject *Sender);
	void __fastcall Panel23MouseMove(TObject *Sender, TShiftState Shift, int X, int Y);
	void __fastcall Panel23MouseLeave(TObject *Sender);
	void __fastcall Button8Click(TObject *Sender);
	void __fastcall Panel21MouseLeave(TObject *Sender);
	void __fastcall Panel21MouseMove(TObject *Sender, TShiftState Shift, int X, int Y);
	void __fastcall Label23Click(TObject *Sender);
	void __fastcall Panel19MouseMove(TObject *Sender, TShiftState Shift, int X, int Y);
	void __fastcall Panel19MouseLeave(TObject *Sender);
	void __fastcall Image2Click(TObject *Sender);
	void __fastcall Panel26Click(TObject *Sender);
	void __fastcall Panel26MouseMove(TObject *Sender, TShiftState Shift, int X, int Y);
	void __fastcall Panel26MouseLeave(TObject *Sender);
	void __fastcall Panel27Click(TObject *Sender);
	void __fastcall Panel21Click(TObject *Sender);
	void __fastcall Panel30MouseLeave(TObject *Sender);
	void __fastcall Panel30MouseMove(TObject *Sender, TShiftState Shift, int X, int Y);
	void __fastcall Panel30Click(TObject *Sender);
	void __fastcall Button9Click(TObject *Sender);
	void __fastcall Button7Click(TObject *Sender);
	void __fastcall Panel33MouseLeave(TObject *Sender);
	void __fastcall Panel33MouseMove(TObject *Sender, TShiftState Shift, int X, int Y);
	void __fastcall Panel33Click(TObject *Sender);
	void __fastcall keluhanChange(TObject *Sender);
	void __fastcall obatChange(TObject *Sender);
	void __fastcall Panel31Click(TObject *Sender);
	void __fastcall Panel34Click(TObject *Sender);
	void __fastcall jumlahChange(TObject *Sender);
	void __fastcall Panel38Click(TObject *Sender);
	void __fastcall Panel39MouseMove(TObject *Sender, TShiftState Shift, int X, int Y);
	void __fastcall Panel39MouseLeave(TObject *Sender);
	void __fastcall Panel39Click(TObject *Sender);
	void __fastcall Panel42MouseMove(TObject *Sender, TShiftState Shift, int X, int Y);
	void __fastcall Panel42MouseLeave(TObject *Sender);
	void __fastcall Panel42Click(TObject *Sender);
	void __fastcall Timer3Timer(TObject *Sender);
	void __fastcall Label53Click(TObject *Sender);
	void __fastcall Label54Click(TObject *Sender);
	void __fastcall Label55MouseMove(TObject *Sender, TShiftState Shift, int X, int Y);
	void __fastcall Label55MouseLeave(TObject *Sender);
	void __fastcall Label55Click(TObject *Sender);
	void __fastcall Image4MouseMove(TObject *Sender, TShiftState Shift, int X, int Y);
	void __fastcall Image4MouseLeave(TObject *Sender);
	void __fastcall passChange(TObject *Sender);
	void __fastcall Panel50Click(TObject *Sender);
	void __fastcall Panel54Click(TObject *Sender);
	void __fastcall Panel54MouseMove(TObject *Sender, TShiftState Shift, int X, int Y);
	void __fastcall Panel54MouseLeave(TObject *Sender);
	void __fastcall tentangClick(TObject *Sender);
	void __fastcall Label62Click(TObject *Sender);
	void __fastcall Label63Click(TObject *Sender);
	void __fastcall Label64Click(TObject *Sender);
private:	// User declarations
	void __fastcall AppBarResize(void);
	void __fastcall AppBarShow(int mode);
public:		// User declarations
	__fastcall TForm3(TComponent* Owner);

};

//---------------------------------------------------------------------------
extern PACKAGE TForm3 *Form3;
//---------------------------------------------------------------------------
#endif
