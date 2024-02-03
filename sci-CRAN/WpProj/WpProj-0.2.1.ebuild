# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Linear p-Wasserstein Projections'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/WpProj_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ecosolver r_suggests_spelling r_suggests_testthat
	r_suggests_transport"
R_SUGGESTS="
	r_suggests_ecosolver? ( sci-CRAN/ECOSolveR )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_transport? ( sci-CRAN/transport )
"
DEPEND="sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/oem
	sci-CRAN/ROI_plugin_ecos
	sci-CRAN/slam
	sci-CRAN/dplyr
	sci-CRAN/quantreg
	sci-CRAN/magrittr
	sci-CRAN/ggridges
	sci-CRAN/rlang
	sci-CRAN/foreach
	sci-CRAN/lifecycle
	>=dev-lang/R-4.0
	sci-CRAN/Rcpp
	sci-CRAN/ROI
	sci-CRAN/rqPen
	sci-CRAN/doRNG
	sci-CRAN/glmnet
	sci-CRAN/ggsci
	sci-CRAN/ROI_plugin_lpsolve
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/RcppProgress
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/RSpectra
	>=sci-CRAN/RcppEigen-0.3.3.4.0
	sci-CRAN/RcppCGAL
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/Rmosek' )
