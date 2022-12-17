# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Matching on Generalized Propensi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CausalGPS_0.2.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_ranger
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/xgboost
	sci-CRAN/gam
	sci-CRAN/SuperLearner
	virtual/MASS
	sci-CRAN/polycor
	sci-CRAN/wCorr
	sci-CRAN/ggplot2
	sci-CRAN/logger
	sci-CRAN/Rcpp
	sci-CRAN/data_table
	sci-CRAN/rlang
	sci-CRAN/locpol
	sci-CRAN/Ecume
	sci-CRAN/gnm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
