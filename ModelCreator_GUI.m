%% ModelFactory
% Copyright (c) 2017 Manish Sreenivasa 
% <manish.sreenivasa@ziti.uni-heidelberg.de>
% Heidelberg University, Germany
%
% Licensed under the zlib license. See LICENSE for more details.
%
%% General Description
% The ModelFactory toolkit is a set of scripts in Matlab(R)/Octave that 
% can be used to create models of humans and human-centered devices such as
% exoskeletons. By default a graphical user interface is included that 
% works on Matlab (tested on Matlab 2017a(R)), and a text based interface 
% for Matlab(R) / Octave (tested on Octave 4.2.1). 
%
% Developments of the toolkit can be followed on: [to be added]
%
% Please cite this work as: [to be added]

clear; clc; clf;

% Set path to Modelfactory's folders
addpath(genpath('./core'));
addpath(genpath('./customSetups'));

% Read dictionary
dict_definitions;

% Define the userdata to be shared among the UI components
mainFig = figure(1);
mainFig = ui_initialize(mainFig);

%% Environment Setup
% The environment file provides the ModelCreator script with all
% information needed to initialize, create and export the models. The
% fields present within the environment file should point to other files
% that describe the model setup. Some sample enviroment files are available
% in data/samples.
popup_EnvironmentSetup = uicontrol('Style', 'pushbutton','String',...
    'Load Environment Setup',...
    'Parent', mainFig,...
    'FontSize', 12,...
    'FontWeight','bold',...
    'Units', 'normalized',...
    'Backgroundcolor',[0.3 0.3 1.0],...
    'Position', [0.03,0.95,0.15,0.03], ...
    'Callback',  @ui_readEnvironmentSetup);

txt_EnvironmentSetup = uicontrol('Style', 'text',...
    'Parent', mainFig,...
    'Tag','txt_EnvironmentSetupFileName',...
    'String', mainFig.UserData.EnvironmentSetup,...
    'Horizontalalignment','left',...
    'FontSize', 8,...
    'Units', 'normalized',...
    'Position', [0.03,0.93,0.25,.02]);

%% Human Model Options
mainFig = ui_setupHumanOptions(mainFig);

%% Object Model Options
mainFig = ui_setupObjectOptions(mainFig);

%% Model Customization Options
mainFig = ui_setupCustomOptions(mainFig);

%% Model Creation
button_reset = uicontrol('Style', 'pushbutton','String','Reset',...
    'Parent', mainFig,...
    'FontSize', 12,...
    'Backgroundcolor', 'r',...
    'FontWeight', 'bold',...
    'ForegroundColor', 'k',...
    'Units', 'normalized',...
    'Enable','on',...
    'Position', [0.55,0.95,0.05,0.03], ...
    'Callback',  @ui_reset);

button_createModel = uicontrol('Style', 'pushbutton','String',...
    'Create Model(s)',...
    'Parent', mainFig,...
    'FontSize', 12,...
    'Backgroundcolor', 'b',...
    'FontWeight', 'bold',...
    'ForegroundColor', 'w',...
    'Units', 'normalized',...
    'Enable','on',...
    'Position', [0.4,0.95,0.12,0.03], ...
    'Callback',  @ui_createModel);

%% Model Visualization
mainFig = ui_setupPlottingOptions(mainFig);

%% Model Export
mainFig = ui_setupExportOptions(mainFig);