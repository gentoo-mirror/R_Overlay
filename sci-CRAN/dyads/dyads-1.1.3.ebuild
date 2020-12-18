# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dyadic Network Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dyads_1.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_plyr"
R_SUGGESTS="r_suggests_plyr? ( sci-CRAN/plyr )"
DEPEND="sci-CRAN/RcppZiggurat
	sci-CRAN/Rfast
	virtual/MASS
	>=dev-lang/R-3.0.0
	sci-CRAN/CholWishart
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
