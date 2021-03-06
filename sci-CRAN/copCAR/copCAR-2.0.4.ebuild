# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fitting the copCAR Regression Mo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/copCAR_2.0-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lattice r_suggests_pbapply"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_pbapply? ( sci-CRAN/pbapply )
"
DEPEND="sci-CRAN/mcmcse
	sci-CRAN/Rcpp
	sci-CRAN/numDeriv
	sci-CRAN/spam
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
