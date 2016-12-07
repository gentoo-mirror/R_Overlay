# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Graphical User Interface for Package sdcMicro'
SRC_URI="http://cran.r-project.org/src/contrib/sdcMicroGUI_1.4.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/gWidgetsRGtk2
	sci-CRAN/cairoDevice
	virtual/foreign
	sci-CRAN/Hmisc
	<sci-CRAN/sdcMicro-5.0.0
	sci-CRAN/gWidgets
	sci-CRAN/vcd
"
RDEPEND="${DEPEND-}"
