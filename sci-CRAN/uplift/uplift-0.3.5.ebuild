# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Uplift Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/uplift_0.3.5.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/RItools
	virtual/MASS
	sci-CRAN/penalized
	sci-CRAN/coin
	sci-CRAN/tables
"
RDEPEND="${DEPEND-}"
