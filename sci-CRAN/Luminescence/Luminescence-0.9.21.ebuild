# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Comprehensive Luminescence Dating Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Luminescence_0.9.21.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_coda r_suggests_pander r_suggests_plotly
	r_suggests_r_rsp r_suggests_rjags r_suggests_rmarkdown
	r_suggests_rstudioapi r_suggests_spelling r_suggests_testthat
	r_suggests_tiff"
R_SUGGESTS="
	r_suggests_coda? ( >=sci-CRAN/coda-0.19.4 )
	r_suggests_pander? ( >=sci-CRAN/pander-0.6.5 )
	r_suggests_plotly? ( >=sci-CRAN/plotly-4.10.0 )
	r_suggests_r_rsp? ( >=sci-CRAN/R_rsp-0.45.0 )
	r_suggests_rjags? ( >=sci-CRAN/rjags-4.13 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.20 )
	r_suggests_rstudioapi? ( >=sci-CRAN/rstudioapi-0.14 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.6 )
	r_suggests_tiff? ( >=sci-CRAN/tiff-0.1.11 )
"
DEPEND=">=dev-lang/R-4.1
	>=sci-CRAN/bbmle-1.0.25
	>=sci-CRAN/minpack_lm-1.2.3
	>=sci-CRAN/mclust-6.0.0
	>=sci-CRAN/plotrix-3.8.2
	>=sci-CRAN/Rcpp-1.0.10
	>=sci-CRAN/zoo-1.8
	>=sci-CRAN/DEoptim-2.2.8
	>=sci-CRAN/data_table-1.14.6
	>=sci-CRAN/httr-1.4.4
	>=sci-CRAN/lamW-2.1.1
	virtual/Matrix
	>=sci-CRAN/readxl-1.4.1
	>=sci-CRAN/shape-1.4.6
	>=sci-CRAN/XML-3.99
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.10
	>=sci-CRAN/RcppArmadillo-0.11.4.0.0
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/devtools-2.4.5' )
