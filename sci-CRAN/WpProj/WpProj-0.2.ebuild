# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Linear p-Wasserstein Projections'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/WpProj_0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_spelling r_suggests_testthat r_suggests_transport"
R_SUGGESTS="
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_transport? ( sci-CRAN/transport )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	sci-CRAN/glmnet
	sci-CRAN/ROI
	sci-CRAN/ROI_plugin_lpsolve
	sci-CRAN/magrittr
	sci-CRAN/slam
	virtual/Matrix
	sci-CRAN/rqPen
	sci-CRAN/doParallel
	sci-CRAN/ggsci
	sci-CRAN/ggridges
	sci-CRAN/ROI_plugin_ecos
	sci-CRAN/oem
	sci-CRAN/rlang
	sci-CRAN/doRNG
	sci-CRAN/dplyr
	sci-CRAN/lifecycle
	sci-CRAN/quantreg
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppProgress
	sci-CRAN/RcppCGAL
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/BH
	>=sci-CRAN/RcppEigen-0.3.3.4.0
	sci-CRAN/RSpectra
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/Rmosek' )
