# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fixed Effects Counterfactual Estimators'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fect_2.0.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_did r_suggests_didmultiplegtdyn r_suggests_ggrepel
	r_suggests_panelview r_suggests_testthat"
R_SUGGESTS="
	r_suggests_did? ( sci-CRAN/did )
	r_suggests_didmultiplegtdyn? ( sci-CRAN/DIDmultiplegtDYN )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_panelview? ( sci-CRAN/panelView )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/future
	sci-CRAN/scales
	virtual/MASS
	sci-CRAN/gridExtra
	>=sci-CRAN/abind-1.4.0
	sci-CRAN/reshape2
	sci-CRAN/rlang
	>=dev-lang/R-4.1.0
	>=sci-CRAN/Rcpp-0.12.3
	>=sci-CRAN/GGally-1.0.1
	sci-CRAN/future_apply
	>=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/doParallel-1.0.10
	sci-CRAN/fixest
	sci-CRAN/doRNG
	sci-CRAN/mvtnorm
	sci-CRAN/dplyr
	>=sci-CRAN/foreach-1.4.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'HonestDiDFEct' )
