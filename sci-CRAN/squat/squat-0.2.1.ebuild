# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistics for Quaternion Temporal Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/squat_0.2.1.tar.gz"
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
DEPEND="sci-CRAN/funData
	sci-CRAN/progressr
	sci-CRAN/roahd
	sci-CRAN/purrr
	sci-CRAN/MFPCA
	sci-CRAN/scales
	sci-CRAN/tibble
	sci-CRAN/tidyr
	>=dev-lang/R-4.1.0
	sci-CRAN/dtw
	sci-CRAN/dbscan
	sci-CRAN/cli
	virtual/cluster
	sci-CRAN/furrr
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/Rcpp
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	virtual/cluster
	sci-CRAN/RcppEigen
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
