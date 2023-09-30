# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Matching on Generalized Propensi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CausalGPS_0.4.1.tar.gz"
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
DEPEND="sci-CRAN/gnm
	sci-CRAN/ggplot2
	sci-CRAN/wCorr
	virtual/KernSmooth
	sci-CRAN/Rcpp
	sci-CRAN/Ecume
	sci-CRAN/cowplot
	sci-CRAN/logger
	sci-CRAN/polycor
	virtual/MASS
	sci-CRAN/xgboost
	sci-CRAN/locpol
	>=dev-lang/R-3.5.0
	sci-CRAN/SuperLearner
	sci-CRAN/data_table
	sci-CRAN/gam
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
