# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Normality Test Sets Integrated F... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NTsets_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/nortest
	sci-CRAN/gWidgetsRGtk2
	sci-CRAN/tseries
	sci-CRAN/fBasics
	sci-CRAN/gWidgets
	sci-CRAN/RGtk2
	sci-CRAN/RGtk2Extras
"
RDEPEND="${DEPEND-}"
