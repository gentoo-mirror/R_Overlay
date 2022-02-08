# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Matching on Generalized Propensi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CausalGPS_0.2.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/wCorr
	sci-CRAN/polycor
	sci-CRAN/rlang
	>=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/Rcpp
	sci-CRAN/ranger
	sci-CRAN/tidyr
	sci-CRAN/gnm
	sci-CRAN/ggplot2
	virtual/KernSmooth
	sci-CRAN/SuperLearner
	sci-CRAN/earth
	sci-CRAN/gam
	sci-CRAN/logger
	sci-CRAN/data_table
	sci-CRAN/xgboost
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
