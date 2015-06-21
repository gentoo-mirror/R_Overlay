# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='GUI Tool for Estimating Sample S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MetSizeR_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/MetabolAnalyze
	sci-CRAN/cairoDevice
	sci-CRAN/gWidgetsRGtk2
	sci-CRAN/gWidgets
"
RDEPEND="${DEPEND-}"
