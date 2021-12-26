# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Matching on Generalized Propensi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CausalGPS_0.2.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/SuperLearner
	sci-CRAN/ranger
	sci-CRAN/polycor
	>=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/wCorr
	sci-CRAN/logger
	sci-CRAN/tidyr
	sci-CRAN/data_table
	sci-CRAN/rlang
	sci-CRAN/gnm
	sci-CRAN/earth
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	sci-CRAN/xgboost
	sci-CRAN/gam
	virtual/KernSmooth
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
