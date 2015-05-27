//---------------------------------------------------------------------------

#ifndef Unit5H
#define Unit5H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <IdBaseComponent.hpp>
#include <IdComponent.hpp>
#include <IdHTTP.hpp>
#include <IdTCPClient.hpp>
#include <IdTCPConnection.hpp>
//---------------------------------------------------------------------------
class TForm5 : public TForm
{
__published:	// IDE-managed Components
	TPanel *Panel1;
	TPanel *Panel42;
	TLabel *Label1;
	TIdHTTP *IdHTTP1;
	TLabel *Label2;
	TLabel *Label3;
	TPanel *Button2;
	TLabel *Label4;
	TLabel *Label5;
	TShape *Shape1;
	void __fastcall Panel42MouseMove(TObject *Sender, TShiftState Shift, int X, int Y);
	void __fastcall Panel42MouseLeave(TObject *Sender);
	void __fastcall Panel42Click(TObject *Sender);
	void __fastcall FormShow(TObject *Sender);
	void __fastcall Label4Click(TObject *Sender);

private:	// User declarations
public:		// User declarations
	__fastcall TForm5(TComponent* Owner);
	String NEWVERSION;
};
//---------------------------------------------------------------------------
extern PACKAGE TForm5 *Form5;
//---------------------------------------------------------------------------
#endif
