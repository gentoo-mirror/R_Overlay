# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fiber Length Determination'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fiberLD_0.1-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/VGAM
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.12.7
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
