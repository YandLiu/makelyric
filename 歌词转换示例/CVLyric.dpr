//***************************************************************************
//
//       ���ƣ�CVLyric.dpr
//       ���ߣ�RAD Studio XE6
//       ���ڣ�2015/11/2 19:30:34
//       ���ߣ�ying32
//       QQ  ��1444386932
//       E-mail��yuanfen3287@vip.qq.com
//       ��Ȩ���� (C) 2015-2015 ying32 All Rights Reserved
//
//
//***************************************************************************
program CVLyric;

{$R *.dres}

uses
  Vcl.Forms,
  uMain in 'uMain.pas' {frm_Main},
  uLyricList in '..\uLyricList.pas';

{$R *.res}

begin
  ReportMemoryLeaksOnShutdown := True;
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_Main, frm_Main);
  Application.Run;
end.
