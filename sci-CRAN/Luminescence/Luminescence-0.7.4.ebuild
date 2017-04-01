# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Comprehensive Luminescence Dating Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/Luminescence_0.7.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_coda r_suggests_pander r_suggests_plotly
	r_suggests_rlummodel r_suggests_rlumshiny r_suggests_rstudioapi
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_coda? ( >=sci-CRAN/coda-0.19.1 )
	r_suggests_pander? ( >=sci-CRAN/pander-0.6.0 )
	r_suggests_plotly? ( >=sci-CRAN/plotly-4.5.6 )
	r_suggests_rlummodel? ( >=sci-CRAN/RLumModel-0.1.2 )
	r_suggests_rlumshiny? ( >=sci-CRAN/RLumShiny-0.1.1 )
	r_suggests_rstudioapi? ( >=sci-CRAN/rstudioapi-0.6 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=sci-CRAN/bbmle-1.0.18
	>=sci-CRAN/data_table-1.10.0
	>=sci-CRAN/readxl-0.1.1
	>=sci-CRAN/shape-1.4.2
	>=sci-CRAN/raster-2.5.8
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/httr-1.2.1
	>=sci-CRAN/minpack_lm-1.2.1
	>=sci-CRAN/zoo-1.7.14
	>=dev-lang/R-3.3.2
	>=sci-CRAN/matrixStats-0.51.0
	>=sci-omegahat/XML-3.98.1.5
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.9
	>=sci-CRAN/RcppArmadillo-0.7.600.1.0
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/devtools-1.12.0'
	'>=sci-CRAN/rjags-4.6'
	'>=sci-CRAN/rmarkdown-1.3'
)
