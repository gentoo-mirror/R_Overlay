# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Iterative Solvers for (Sparse) L... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Rlinsolve_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_microbenchmark r_suggests_optr
	r_suggests_pcg r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_optr? ( sci-CRAN/optR )
	r_suggests_pcg? ( sci-CRAN/pcg )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.4
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
