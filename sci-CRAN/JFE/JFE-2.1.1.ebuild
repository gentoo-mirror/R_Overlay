# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools and GUI for Analyzing Data... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/JFE_2.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fAssets
	>=dev-lang/R-3.0
	dev-lang/R[tk]
	sci-CRAN/zoo
	sci-CRAN/BurStFin
	sci-CRAN/timeDate
	sci-CRAN/iClick
	sci-CRAN/xts
	sci-CRAN/fPortfolio
	sci-CRAN/rugarch
	virtual/MASS
	sci-CRAN/fBasics
	sci-CRAN/quantmod
	dev-lang/R[tk]
	sci-CRAN/timeSeries
"
RDEPEND="${DEPEND-}"
