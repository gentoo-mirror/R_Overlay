# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Gui for Simulating Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/tsgui_0.0.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/RandomFieldsUtils
	sci-CRAN/tkrplot
	>=dev-lang/R-3.0
	sci-CRAN/tcltk2
"
RDEPEND="${DEPEND-}"
