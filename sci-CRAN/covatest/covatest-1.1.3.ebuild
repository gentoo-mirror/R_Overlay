# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tests on Properties of Space-Tim... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/covatest_1.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/lubridate
	sci-CRAN/zoo
	>=sci-CRAN/spacetime-1.0.0
	virtual/Matrix
	sci-CRAN/gstat
	>=sci-CRAN/sp-0.9.72
"
RDEPEND="${DEPEND-}"
