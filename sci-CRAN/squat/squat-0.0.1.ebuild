# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistics for Quaternion Temporal Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/squat_0.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_gghighlight r_suggests_testthat
	r_suggests_vdiffr r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gghighlight? ( sci-CRAN/gghighlight )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/funData
	sci-CRAN/tidyr
	sci-CRAN/Rcpp
	sci-CRAN/scales
	sci-CRAN/roahd
	>=dev-lang/R-4.1.0
	sci-CRAN/dtw
	virtual/cluster
	sci-CRAN/furrr
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/MFPCA
	sci-CRAN/pbapply
	sci-CRAN/tibble
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	virtual/cluster
	${R_SUGGESTS-}
"
