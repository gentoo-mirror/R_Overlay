# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Patient Reported Outcomes Regression Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PROreg_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fmsb
	virtual/Matrix
	virtual/Matrix
	sci-CRAN/car
	sci-CRAN/RColorBrewer
	sci-CRAN/rootSolve
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
