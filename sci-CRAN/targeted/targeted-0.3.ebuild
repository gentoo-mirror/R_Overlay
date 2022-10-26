# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Targeted Inference'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/targeted_0.3.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_grf r_suggests_knitr r_suggests_mgcv
	r_suggests_rmarkdown r_suggests_scatterplot3d r_suggests_superlearner
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_grf? ( sci-CRAN/grf )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_superlearner? ( >=sci-CRAN/SuperLearner-2.0.28 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.11 )
"
DEPEND="sci-CRAN/futile_logger
	virtual/survival
	sci-CRAN/future_apply
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/mets
	>=dev-lang/R-4.0
	>=sci-CRAN/lava-1.7.0
	sci-CRAN/data_table
	sci-CRAN/digest
	sci-CRAN/optimx
	sci-CRAN/progressr
	sci-CRAN/R6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
