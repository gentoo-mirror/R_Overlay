# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easy to Make (Lazy) Tables'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ltable_2.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mcmcglmm"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mcmcglmm? ( sci-CRAN/MCMCglmm )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/clipr
	>=sci-CRAN/RcppGSL-0.3.9
	>=sci-CRAN/Rcpp-1.0.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-libs/gsl
	sci-CRAN/RcppGSL
	${R_SUGGESTS-}
"
