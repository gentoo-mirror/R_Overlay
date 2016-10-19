# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Visualization and Imputation of ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/VIMGUI_0.10.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.0
	virtual/foreign
	sci-CRAN/RGtk2
	sci-CRAN/Cairo
	sci-CRAN/gWidgets
	sci-CRAN/Hmisc
	sci-CRAN/tkrplot
	>=sci-CRAN/VIM-4.0.0
	sci-CRAN/survey
	sci-CRAN/gWidgetsRGtk2
"
RDEPEND="${DEPEND-} dev-tcltk/bwidget"
