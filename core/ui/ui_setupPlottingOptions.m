%% ModelFactory
% Licensed under the zlib license. See LICENSE for more details.
%
function mainFig = ui_setupPlottingOptions(mainFig)
bck_plotPanels = uicontrol('Style', 'text',...
    'Parent', mainFig,...
    'Horizontalalignment','left',...
    'Backgroundcolor',[0.8 0.8 0.8],...
    'Units', 'normalized',...
    'Position', [0.78,0.6,0.2,.35]);

checkBox_plotJoints = uicontrol('Style', 'checkbox',...
    'Tag', 'checkBox_plotJoints',...
    'Parent', mainFig,...
    'HorizontalAlignment', 'left',...
    'Backgroundcolor',[0.8 0.8 0.8],...
    'String', 'Plot joint axes',...
    'FontWeight', 'bold',...
    'Value', mainFig.UserData.visualizationSettings.plotJoints, ...
    'Units', 'normalized',...
    'Position', [0.8 0.9 0.1 0.03],...
    'Callback', @ui_updatePlots);

checkBox_plotPoints = uicontrol('Style', 'checkbox',...
    'Tag', 'checkBox_plotPoints',...
    'Parent', mainFig,...
    'HorizontalAlignment', 'left',...
    'Backgroundcolor',[0.8 0.8 0.8],...
    'String', 'Plot points',...
    'FontWeight', 'bold',...
    'Value', mainFig.UserData.visualizationSettings.plotPoints, ...
    'Units', 'normalized',...
    'Position', [0.8 0.85 0.1 0.03],...
    'Callback', @ui_updatePlots);

checkBox_plotCom = uicontrol('Style', 'checkbox',...
    'Tag', 'checkBox_plotCom',...
    'Parent', mainFig,...
    'HorizontalAlignment', 'left',...
    'Backgroundcolor',[0.8 0.8 0.8],...
    'String', 'Plot segment CoMs',...
    'FontWeight', 'bold',...
    'Value', mainFig.UserData.visualizationSettings.plotComs, ...
    'Units', 'normalized',...
    'Position', [0.8 0.8 0.1 0.03],...
    'Callback', @ui_updatePlots);

checkBox_plotMarkers = uicontrol('Style', 'checkbox',...
    'Tag', 'checkBox_plotMarkers',...
    'Parent', mainFig,...
    'HorizontalAlignment', 'left',...
    'Backgroundcolor',[0.8 0.8 0.8],...
    'String', 'Plot markers',...
    'FontWeight', 'bold',...
    'Value', mainFig.UserData.visualizationSettings.plotMarkers, ...
    'Units', 'normalized',...
    'Position', [0.8 0.75 0.1 0.03],...
    'Callback', @ui_updatePlots);

checkBox_printLabels = uicontrol('Style', 'checkbox',...
    'Tag', 'checkBox_printLabels',...
    'Parent', mainFig,...
    'HorizontalAlignment', 'left',...
    'Backgroundcolor',[0.8 0.8 0.8],...
    'String', 'Print Labels',...
    'FontWeight', 'bold',...
    'Value', mainFig.UserData.visualizationSettings.printLabels, ...
    'Units', 'normalized',...
    'Position', [0.8 0.7 0.1 0.03],...
    'Callback', @ui_updatePlots);

checkBox_transparency = uicontrol('Style', 'checkbox',...
    'Tag', 'checkBox_transparency',...
    'Parent', mainFig,...
    'HorizontalAlignment', 'left',...
    'String', 'Enable transparency',...
    'Backgroundcolor',[0.8 0.8 0.8],...
    'FontWeight', 'bold',...
    'Value', mainFig.UserData.visualizationSettings.enableTransp, ...
    'Units', 'normalized',...
    'Position', [0.8 0.65 0.1 0.03],...
    'Callback', @ui_updatePlots);

slider_alpha = uicontrol('Style', 'slider',...
    'Parent', mainFig,...
    'Tag', 'slider_alpha',...
    'String', 'Alpha',...
    'Units', 'normalized',...
    'Position', [0.81 0.63 0.1 0.02],...
    'Min',0.0,'Max',1.0,...
    'Value', mainFig.UserData.visualizationSettings.alphaTransp,...
    'Callback', @ui_updatePlots);
