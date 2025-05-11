# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Rcpp Bindings for Sequential Monte Carlo'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RcppSMC_0.2.8.tar.gz"
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
