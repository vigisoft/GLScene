//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
#include <tchar.h>
//---------------------------------------------------------------------------
USEFORM("fcGraph.cpp", FormGraph);
USEFORM("fxy\fFxyC.cpp", FormPlot);
USEFORM("heightfield\fHeightfieldC.cpp", Form1);
USEFORM("points\fPointsC.cpp", FormPoints);
USEFORM("projection\fProjectionC.cpp", FormProjection);
USEFORM("splines\fSplinesC.cpp", FormSplines);
//---------------------------------------------------------------------------
int WINAPI _tWinMain(HINSTANCE, HINSTANCE, LPTSTR, int)
{
	try
	{
		Application->Initialize();
		Application->MainFormOnTaskBar = true;
		Application->CreateForm(__classid(TFormGraph), &FormGraph);
		Application->Run();
	}
	catch (Exception &exception)
	{
		Application->ShowException(&exception);
	}
	catch (...)
	{
		try
		{
			throw Exception("");
		}
		catch (Exception &exception)
		{
			Application->ShowException(&exception);
		}
	}
	return 0;
}
//---------------------------------------------------------------------------
