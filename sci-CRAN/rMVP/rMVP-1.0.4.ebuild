# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Memory-Efficient, Visualize-Enha... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rMVP_1.0.4.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS
	sci-CRAN/Rcpp
	sci-CRAN/bigmemory
	>=dev-lang/R-3.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppProgress
	sci-CRAN/RcppEigen
	sci-CRAN/bigmemory
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
