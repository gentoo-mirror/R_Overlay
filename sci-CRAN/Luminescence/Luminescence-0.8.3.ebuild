# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Comprehensive Luminescence Dating Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/Luminescence_0.8.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_coda r_suggests_pander r_suggests_plotly
	r_suggests_r_rsp r_suggests_rlummodel r_suggests_rlumshiny
	r_suggests_rstudioapi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_coda? ( >=sci-CRAN/coda-0.19.1 )
	r_suggests_pander? ( >=sci-CRAN/pander-0.6.1 )
	r_suggests_plotly? ( >=sci-CRAN/plotly-4.7.1 )
	r_suggests_r_rsp? ( >=sci-CRAN/R_rsp-0.42.0 )
	r_suggests_rlummodel? ( >=sci-CRAN/RLumModel-0.2.3 )
	r_suggests_rlumshiny? ( >=sci-CRAN/RLumShiny-0.2.0 )
	r_suggests_rstudioapi? ( >=sci-CRAN/rstudioapi-0.7 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=sci-CRAN/minpack_lm-1.2
	>=sci-CRAN/shape-1.4.3
	>=sci-CRAN/data_table-1.10.0
	>=sci-CRAN/zoo-1.8
	>=sci-CRAN/magrittr-1.5
	>=dev-lang/R-3.3.0
	>=sci-CRAN/readxl-1.0.0
	>=sci-CRAN/plotrix-3.7
	>=sci-omegahat/XML-3.98.1.9
	>=sci-CRAN/matrixStats-0.53.0
	>=sci-CRAN/raster-2.6.7
	>=sci-CRAN/bbmle-1.0.20
	>=sci-CRAN/httr-1.3.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.15
	>=sci-CRAN/RcppArmadillo-0.8.300.1.0
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/devtools-1.13.0'
	'>=sci-CRAN/rjags-4.6'
	'>=sci-CRAN/rmarkdown-1.8'
)
