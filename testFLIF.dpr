﻿(*
    Delphi FLIF
    Copyright (C) 2017  Dzmitry Zhylko, LGPL v3+
    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU Lesser General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.
	
    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.
	
    You should have received a copy of the GNU Lesser General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
*)

program testFLIF;



uses
  Vcl.Forms,
  FLIFImage in 'src\FLIFImage.pas',
  FlifImageUtils in 'src\FlifImageUtils.pas',
  flif in 'src\flif.pas',
  main in 'src\main.pas' {Form1},
  FlifTest in 'src\FlifTest.pas',
  FlifConverter in 'src\FlifConverter.pas',
  DragAndDrop in 'src\DragAndDrop.pas';

{$R *.res}

begin
//  ReportMemoryLeaksOnShutdown := True;

  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormTestFlif, FormTestFlif);
  Application.Run;
end.
