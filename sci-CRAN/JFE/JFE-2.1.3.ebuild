# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools and GUI for Analyzing Data... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/JFE_2.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[tk]
	sci-CRAN/fPortfolio
	virtual/MASS
	sci-CRAN/rugarch
	sci-CRAN/fAssets
	sci-CRAN/timeDate
	sci-CRAN/xts
	dev-lang/R[tk]
	>=dev-lang/R-3.5
	sci-CRAN/BurStFin
	sci-CRAN/zoo
	sci-CRAN/FRAPO
	sci-CRAN/fBasics
	sci-CRAN/iClick
	sci-CRAN/timeSeries
	sci-CRAN/quantmod
"
RDEPEND="${DEPEND-}"
