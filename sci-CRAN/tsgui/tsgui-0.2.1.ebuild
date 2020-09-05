# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Gui for Simulating Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/tsgui_0.2.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/tkrplot
	dev-lang/R[tk]
	sci-CRAN/RandomFieldsUtils
	dev-lang/R[tk]
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-}"
