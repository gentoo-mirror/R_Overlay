# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Matching on Generalized Propensi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CausalGPS_0.2.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gam
	sci-CRAN/tidyr
	sci-CRAN/polycor
	virtual/KernSmooth
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	virtual/MASS
	sci-CRAN/wCorr
	sci-CRAN/logger
	sci-CRAN/Rcpp
	sci-CRAN/gnm
	sci-CRAN/data_table
	sci-CRAN/ranger
	>=dev-lang/R-3.5.0
	sci-CRAN/SuperLearner
	sci-CRAN/xgboost
	sci-CRAN/earth
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
