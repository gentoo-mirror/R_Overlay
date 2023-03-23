# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rcpp Bindings for Sequential Monte Carlo'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcppSMC_0.2.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pkgkitten"
R_SUGGESTS="r_suggests_pkgkitten? ( >=sci-CRAN/pkgKitten-0.2.2 )"
DEPEND=">=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/FKF
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
