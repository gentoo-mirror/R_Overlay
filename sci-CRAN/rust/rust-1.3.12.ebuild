# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ratio-of-Uniforms Simulation with Transformation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rust_1.3.12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bang r_suggests_knitr r_suggests_revdbayes
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bang? ( sci-CRAN/bang )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_revdbayes? ( sci-CRAN/revdbayes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/Rcpp-0.12.10
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.10
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
