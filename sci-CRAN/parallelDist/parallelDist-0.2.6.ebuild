# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parallel Distance Matrix Computa... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/parallelDist_0.2.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dtw r_suggests_ggplot2 r_suggests_proxy
	r_suggests_rcpparmadillo r_suggests_rcppxptrutils r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dtw? ( sci-CRAN/dtw )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_proxy? ( sci-CRAN/proxy )
	r_suggests_rcpparmadillo? ( sci-CRAN/RcppArmadillo )
	r_suggests_rcppxptrutils? ( sci-CRAN/RcppXPtrUtils )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/RcppParallel-4.3.20
	>=sci-CRAN/Rcpp-0.12.6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"
