# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tests on Properties of Space-Tim... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/covatest_1.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gstat
	>=sci-CRAN/spacetime-1.0.0
	virtual/Matrix
	>=sci-CRAN/sp-0.9.72
	>=dev-lang/R-3.3.0
	sci-CRAN/zoo
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}"
