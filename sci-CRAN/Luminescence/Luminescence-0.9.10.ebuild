# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Comprehensive Luminescence Dating Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Luminescence_0.9.10.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_coda r_suggests_devtools r_suggests_pander
	r_suggests_plotly r_suggests_r_rsp r_suggests_rjags
	r_suggests_rlumshiny r_suggests_rmarkdown r_suggests_rstudioapi
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_coda? ( >=sci-CRAN/coda-0.19.4 )
	r_suggests_devtools? ( >=sci-CRAN/devtools-2.3.2 )
	r_suggests_pander? ( >=sci-CRAN/pander-0.6.3 )
	r_suggests_plotly? ( >=sci-CRAN/plotly-4.9.2 )
	r_suggests_r_rsp? ( >=sci-CRAN/R_rsp-0.44.0 )
	r_suggests_rjags? ( >=sci-CRAN/rjags-4.10 )
	r_suggests_rlumshiny? ( >=sci-CRAN/RLumShiny-0.2.2 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.5 )
	r_suggests_rstudioapi? ( >=sci-CRAN/rstudioapi-0.13 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/DEoptim-2.2.5
	>=sci-CRAN/bbmle-1.0.23
	>=sci-CRAN/data_table-1.13.2
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/httr-1.4.2
	>=sci-CRAN/minpack_lm-1.2.1
	>=sci-CRAN/plotrix-3.7
	>=sci-CRAN/raster-3.4.0
	>=sci-CRAN/shape-1.4.5
	virtual/Matrix
	>=sci-CRAN/readxl-1.3.1
	>=sci-CRAN/XML-3.99
	>=sci-CRAN/zoo-1.8
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.5
	>=sci-CRAN/RcppArmadillo-0.10.1.0.0
	${R_SUGGESTS-}
"
