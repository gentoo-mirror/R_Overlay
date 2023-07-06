# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Negative Binomial Mixed Models U... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nebula_1.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/Matrix
	>=sci-CRAN/doFuture-0.12.2
	sci-CRAN/Rfast
	>=sci-CRAN/future-1.32.0
	>=sci-CRAN/foreach-1.5.2
	>=dev-lang/R-4.1
	sci-CRAN/nloptr
	>=sci-CRAN/Rcpp-1.0.7
	sci-CRAN/RSpectra
	sci-CRAN/trust
	>=sci-CRAN/doRNG-1.8.6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
