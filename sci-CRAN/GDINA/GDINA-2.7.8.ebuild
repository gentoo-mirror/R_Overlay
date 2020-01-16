# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Generalized DINA Model Framework'
SRC_URI="http://cran.r-project.org/src/contrib/GDINA_2.7.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cdm r_suggests_knitr r_suggests_matrix
	r_suggests_pkgdown r_suggests_polca r_suggests_rmarkdown
	r_suggests_stringr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cdm? ( sci-CRAN/CDM )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_polca? ( sci-CRAN/poLCA )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
	sci-CRAN/Rsolnp
	sci-CRAN/nloptr
	sci-CRAN/alabama
	sci-CRAN/numDeriv
	sci-CRAN/ggplot2
	virtual/MASS
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
