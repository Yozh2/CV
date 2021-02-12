\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{NickCV}[Nikolai Gaiduchenko's Curriculum Vitae class]

%% Language options ~~~~~~~~~~~~~~~~~~~~~~~~~~
\DeclareOption{english}{\PassOptionsToPackage{\CurrentOption}{babel}}
\DeclareOption{russian}{\PassOptionsToPackage{\CurrentOption}{babel}}

%% Style options ~~~~~~~~~~~~~~~~~~~~~~~~~
\newif\ifshowsectionicons
\showsectioniconsfalse
\DeclareOption{sectionicons}{\showsectioniconstrue}

% Pass all other (unknown) options to altacv to handle
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{altacv}}
\ProcessOptions\relax

%% Load AltaCV base class ~~~~~~~~~~~~~~~~~~~
\LoadClass{altacv}

%% Package Control ~~~~~~~~~~~~~~~~~~~~~~~~~~
\usepackage{Packages/Geometry}
\usepackage{Packages/Fonts}
\usepackage{Packages/Misc}
\usepackage{Packages/Sections}
\usepackage{Packages/Items}
\usepackage{Packages/Contacts}
\usepackage{Packages/Bibliography}

%% Package settings
\usepackage{Settings/Colors}
\usepackage{Settings/Sections}
\usepackage{Settings/Misc}
\usepackage{Settings/FontSettings}
\usepackage{Settings/LanguageSetup}
