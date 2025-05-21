# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistics for Quaternion Temporal Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/squat_0.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_future r_suggests_gganimate
	r_suggests_gghighlight r_suggests_testthat r_suggests_vdiffr
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_gganimate? ( sci-CRAN/gganimate )
	r_suggests_gghighlight? ( sci-CRAN/gghighlight )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/future_apply
	sci-CRAN/fdasrvf
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/roahd
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/Rcpp
	sci-CRAN/MFPCA
	sci-CRAN/progressr
	>=dev-lang/R-4.2.0
	virtual/cluster
	sci-CRAN/dbscan
	sci-CRAN/dtw
	sci-CRAN/funData
	sci-CRAN/ggrepel
	sci-CRAN/scales
	sci-CRAN/cli
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/RcppArmadillo
	virtual/cluster
	${R_SUGGESTS-}
"
