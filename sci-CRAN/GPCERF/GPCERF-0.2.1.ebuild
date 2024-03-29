# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gaussian Processes for Estimatin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GPCERF_0.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="virtual/MASS
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	sci-CRAN/logger
	sci-CRAN/ggplot2
	sci-CRAN/Rfast
	sci-CRAN/SuperLearner
	>=dev-lang/R-3.5.0
	sci-CRAN/xgboost
	sci-CRAN/spatstat_geom
	sci-CRAN/cowplot
	sci-CRAN/rlang
	sci-CRAN/wCorr
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
