# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Comprehensive Luminescence Datin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Luminescence_0.9.0.110.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_coda r_suggests_pander r_suggests_plotly
	r_suggests_r_rsp r_suggests_rjags r_suggests_rlummodel
	r_suggests_rlumshiny r_suggests_rmarkdown r_suggests_rstudioapi
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_coda? ( >=sci-CRAN/coda-0.19.1 )
	r_suggests_pander? ( >=sci-CRAN/pander-0.6.1 )
	r_suggests_plotly? ( >=sci-CRAN/plotly-4.9.0 )
	r_suggests_r_rsp? ( >=sci-CRAN/R_rsp-0.43.0 )
	r_suggests_rjags? ( >=sci-CRAN/rjags-4.8 )
	r_suggests_rlummodel? ( >=sci-CRAN/RLumModel-0.2.2 )
	r_suggests_rlumshiny? ( >=sci-CRAN/RLumShiny-0.2.2 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.12 )
	r_suggests_rstudioapi? ( >=sci-CRAN/rstudioapi-0.7 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=sci-CRAN/magrittr-1.5
	>=dev-lang/R-3.4.0
	>=sci-CRAN/data_table-1.12.0
	>=sci-CRAN/bbmle-1.0.20
	>=sci-CRAN/zoo-1.8
	>=sci-CRAN/readxl-1.3.0
	>=sci-CRAN/minpack_lm-1.2
	>=sci-CRAN/raster-2.8.0
	>=sci-CRAN/httr-1.4.0
	>=sci-CRAN/DEoptim-2.2.4
	virtual/Matrix
	>=sci-CRAN/shape-1.4.3
	>=sci-CRAN/plotrix-3.7
	>=sci-omegahat/XML-3.98.1.9
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.0
	>=sci-CRAN/RcppArmadillo-0.9.300.0.0
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/devtools-2.0.0' )
