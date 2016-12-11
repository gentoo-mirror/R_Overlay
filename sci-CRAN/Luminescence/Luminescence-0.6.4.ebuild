# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Comprehensive Luminescence Dating Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/Luminescence_0.6.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_coda r_suggests_pander r_suggests_plotly
	r_suggests_rlummodel r_suggests_rlumshiny r_suggests_rmarkdown
	r_suggests_rstudioapi"
R_SUGGESTS="
	r_suggests_coda? ( >=sci-CRAN/coda-0.18.1 )
	r_suggests_pander? ( >=sci-CRAN/pander-0.6.0 )
	r_suggests_plotly? ( >=sci-CRAN/plotly-3.4.13 )
	r_suggests_rlummodel? ( >=sci-CRAN/RLumModel-0.1.1 )
	r_suggests_rlumshiny? ( >=sci-CRAN/RLumShiny-0.1.0 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.9.6 )
	r_suggests_rstudioapi? ( >=sci-CRAN/rstudioapi-0.5 )
"
DEPEND=">=sci-CRAN/data_table-1.9.6
	>=sci-CRAN/raster-2.5.2
	>=sci-CRAN/shape-1.4.2
	>=sci-CRAN/readxl-0.1.1
	>=sci-CRAN/zoo-1.7.13
	>=dev-lang/R-3.3.0
	>=sci-omegahat/XML-3.98.1.4
	>=sci-CRAN/bbmle-1.0.18
	>=sci-CRAN/httr-1.1.0
	>=sci-CRAN/matrixStats-0.50.2
	>=sci-CRAN/Rcpp-0.12.5
	>=sci-CRAN/minpack_lm-1.2.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.5
	>=sci-CRAN/RcppArmadillo-0.6.700.6.0
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rjags-4.6' )
