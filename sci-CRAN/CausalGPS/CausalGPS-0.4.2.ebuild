# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Matching on Generalized Propensi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CausalGPS_0.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_earth r_suggests_gridextra
	r_suggests_knitr r_suggests_ranger r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/SuperLearner
	sci-CRAN/cowplot
	sci-CRAN/gam
	virtual/MASS
	sci-CRAN/xgboost
	sci-CRAN/data_table
	>=dev-lang/R-3.5.0
	virtual/KernSmooth
	sci-CRAN/polycor
	sci-CRAN/rlang
	sci-CRAN/Rcpp
	sci-CRAN/locpol
	sci-CRAN/wCorr
	sci-CRAN/ggplot2
	sci-CRAN/logger
	sci-CRAN/gnm
	sci-CRAN/Ecume
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
