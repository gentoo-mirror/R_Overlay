# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Business and Customer Analytics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BCA_0.9-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND="sci-CRAN/flexclust
	sci-CRAN/clv
	>=dev-lang/R-3.0.0
	virtual/rpart
	>=sci-CRAN/RcmdrMisc-1.0.1
	>=sci-CRAN/Rcmdr-2.1.0
	>=sci-CRAN/car-2.0.21
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
