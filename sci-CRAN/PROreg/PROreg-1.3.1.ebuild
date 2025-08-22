# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Patient Reported Outcomes Regression Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PROreg_1.3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fmsb
	sci-CRAN/car
	virtual/Matrix
	sci-CRAN/rootSolve
	sci-CRAN/RColorBrewer
	sci-CRAN/numDeriv
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
