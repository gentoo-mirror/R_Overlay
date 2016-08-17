# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Graphical User Interface for Package sdcMicro'
SRC_URI="http://cran.r-project.org/src/contrib/sdcMicroGUI_1.3.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/gWidgets
	sci-CRAN/gWidgetsRGtk2
	sci-CRAN/vcd
	sci-CRAN/Hmisc
	virtual/foreign
	>=sci-CRAN/sdcMicro-4.5.0
	sci-CRAN/cairoDevice
"
RDEPEND="${DEPEND-}"
