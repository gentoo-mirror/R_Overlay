# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The Generalized DINA Model Framework'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GDINA_2.9.12.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cdm r_suggests_cdmtools r_suggests_doparallel
	r_suggests_dorng r_suggests_knitr r_suggests_matrix r_suggests_polca
	r_suggests_rmarkdown r_suggests_stringr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cdm? ( sci-CRAN/CDM )
	r_suggests_cdmtools? ( sci-CRAN/cdmTools )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dorng? ( sci-CRAN/doRNG )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_polca? ( sci-CRAN/poLCA )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shinydashboard
	>=dev-lang/R-3.5
	sci-CRAN/alabama
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/numDeriv
	sci-CRAN/nloptr
	>=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/Rsolnp
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
