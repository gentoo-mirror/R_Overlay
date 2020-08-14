# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Ratio-of-Uniforms Simulation with Transformation'
SRC_URI="http://cran.r-project.org/src/contrib/rust_1.3.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bang r_suggests_inline r_suggests_knitr
	r_suggests_microbenchmark r_suggests_revdbayes r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bang? ( sci-CRAN/bang )
	r_suggests_inline? ( sci-CRAN/inline )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_revdbayes? ( sci-CRAN/revdbayes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.1
	>=sci-CRAN/Rcpp-0.12.10
	sci-CRAN/spatstat
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.10
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
