{*********************************************************************************************************************
  @title Unit Facade.App
  @description Esta unidade contém a classe TFacadeApp, responsável por controlar o comportamento de inicialização e
  encerramento de serviços da aplicação.
  @purpose Prover uma interface simplificada para controle de serviços da aplicação.
  @revision Data: 21/04/2024
            Analista: Carlos A. Dias da S. Filho

  MIT License

  Copyright (c) 2024 Carlos A. Dias da S. Filho

  Permission is hereby granted, free of charge, to any person obtaining a copy
  of this software and associated documentation files (the "Software"), to deal
  in the Software without restriction, including without limitation the rights
  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
  copies of the Software, and to permit persons to whom the Software is
  furnished to do so, subject to the following conditions:

  The above copyright notice and this permission notice shall be included in all
  copies or substantial portions of the Software.

  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
  SOFTWARE.
**********************************************************************************************************************}
unit facade.app;

interface

uses
  System.SysUtils, System.Classes;

type
  TFacadeApp = class(TDataModule)
  private
    FLoadConfigFile: Boolean;
    FStopLoggerPort: Boolean;
    FStartLoggerPort: Boolean;
    FInitialize: Boolean;
    FStopSystemService: Boolean;
    FStopHttpService: Boolean;
    FStartSystemService: Boolean;
    FStartHttpService: Boolean;
    FDenicialize: Boolean;
    FCheckresourcesFiles: Boolean;
    FStopRestService: Boolean;
    FStartRestService: Boolean;
    function GetInitialized: Boolean;
    procedure SetCheckresourcesFiles(const Value: Boolean);
    procedure SetDenicialize(const Value: Boolean);
    procedure SetInitialize(const Value: Boolean);
    procedure SetLoadConfigFile(const Value: Boolean);
    procedure SetStartHttpService(const Value: Boolean);
    procedure SetStartLoggerPort(const Value: Boolean);
    procedure SetStartRestService(const Value: Boolean);
    procedure SetStartSystemService(const Value: Boolean);
    procedure SetStopHttpService(const Value: Boolean);
    procedure SetStopLoggerPort(const Value: Boolean);
    procedure SetStopRestService(const Value: Boolean);
    procedure SetStopSystemService(const Value: Boolean);
   { Private declarations }
  public
   { Public declarations }
    property StartSystemService: Boolean read FStartSystemService write SetStartSystemService;
    property StopSystemService : Boolean read FStopSystemService write SetStopSystemService;
    property StartRestService: Boolean read FStartRestService write SetStartRestService;
    property StopRestService : Boolean read FStopRestService write SetStopRestService;
    property StartHttpService: Boolean read FStartHttpService write SetStartHttpService;
    property StopHttpService : Boolean read FStopHttpService write SetStopHttpService;
    property Initialize      : Boolean read FInitialize write SetInitialize;
    property Denicialize     : Boolean read FDenicialize write SetDenicialize;
    property Initialized     : Boolean read GetInitialized;
    property StartLoggerPort : Boolean read FStartLoggerPort write SetStartLoggerPort;
    property StopLoggerPort  : Boolean read FStopLoggerPort write SetStopLoggerPort;
    property LoadConfigFile  : Boolean read FLoadConfigFile write SetLoadConfigFile;
    property CheckresourcesFiles: Boolean read FCheckresourcesFiles write SetCheckresourcesFiles;
  end;

implementation
{%CLASSGROUP 'Vcl.Controls.TControl'}
{$R *.dfm}

{ TFacadeApp }

function TFacadeApp.GetInitialized: Boolean;
begin

end;

procedure TFacadeApp.SetCheckresourcesFiles(const Value: Boolean);
begin
  FCheckresourcesFiles := Value;
end;

procedure TFacadeApp.SetDenicialize(const Value: Boolean);
begin
  FDenicialize := Value;
end;

procedure TFacadeApp.SetInitialize(const Value: Boolean);
begin
  FInitialize := Value;
end;

procedure TFacadeApp.SetLoadConfigFile(const Value: Boolean);
begin
  FLoadConfigFile := Value;
end;

procedure TFacadeApp.SetStartHttpService(const Value: Boolean);
begin
  FStartHttpService := Value;
end;

procedure TFacadeApp.SetStartLoggerPort(const Value: Boolean);
begin
  FStartLoggerPort := Value;
end;

procedure TFacadeApp.SetStartRestService(const Value: Boolean);
begin
  FStartRestService := Value;
end;

procedure TFacadeApp.SetStartSystemService(const Value: Boolean);
begin
  FStartSystemService := Value;
end;

procedure TFacadeApp.SetStopHttpService(const Value: Boolean);
begin
  FStopHttpService := Value;
end;

procedure TFacadeApp.SetStopLoggerPort(const Value: Boolean);
begin
  FStopLoggerPort := Value;
end;

procedure TFacadeApp.SetStopRestService(const Value: Boolean);
begin
  FStopRestService := Value;
end;

procedure TFacadeApp.SetStopSystemService(const Value: Boolean);
begin
  FStopSystemService := Value;
end;

end.
