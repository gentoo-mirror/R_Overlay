# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Linear p-Wasserstein Projections'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/WpProj_0.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ecosolver r_suggests_ggplot2 r_suggests_ggridges
	r_suggests_ggsci r_suggests_spelling r_suggests_testthat
	r_suggests_transport"
R_SUGGESTS="
	r_suggests_ecosolver? ( sci-CRAN/ECOSolveR )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_ggsci? ( sci-CRAN/ggsci )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_transport? ( sci-CRAN/transport )
"
DEPEND="sci-CRAN/quantreg
	sci-CRAN/oem
	>=sci-CRAN/approxOT-1.2
	sci-CRAN/Rcpp
	>=dev-lang/R-4.0
	sci-CRAN/rlang
	sci-CRAN/ROI
	sci-CRAN/ROI_plugin_ecos
	virtual/Matrix
	sci-CRAN/lifecycle
	sci-CRAN/doParallel
	sci-CRAN/slam
	sci-CRAN/doRNG
	sci-CRAN/ROI_plugin_lpsolve
	sci-CRAN/dplyr
	sci-CRAN/glmnet
	sci-CRAN/foreach
	sci-CRAN/rqPen
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/approxOT-1.2
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/BH
	sci-CRAN/RcppEigen
	sci-CRAN/RcppCGAL
	sci-CRAN/RcppProgress
	sci-CRAN/RSpectra
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/Rmosek' )
