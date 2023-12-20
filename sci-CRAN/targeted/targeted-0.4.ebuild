# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Targeted Inference'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/targeted_0.4.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_grf r_suggests_knitr r_suggests_mgcv
	r_suggests_rmarkdown r_suggests_scatterplot3d r_suggests_superlearner
	r_suggests_testthat r_suggests_viridislite r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_grf? ( sci-CRAN/grf )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_superlearner? ( >=sci-CRAN/SuperLearner-2.0.28 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.11 )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/optimx
	sci-CRAN/progressr
	sci-CRAN/digest
	>=sci-CRAN/lava-1.7.0
	sci-CRAN/R6
	sci-CRAN/data_table
	sci-CRAN/futile_logger
	sci-CRAN/future_apply
	sci-CRAN/mets
	>=sci-CRAN/Rcpp-1.0.0
	virtual/survival
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
