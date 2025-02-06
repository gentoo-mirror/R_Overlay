# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Collection of Methods Constructe... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/QuadratiK_1.1.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_circular r_suggests_cluster r_suggests_knitr
	r_suggests_mclust r_suggests_movmf r_suggests_rgl
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_sphunif
	r_suggests_testthat r_suggests_tinflex"
R_SUGGESTS="
	r_suggests_circular? ( sci-CRAN/circular )
	r_suggests_cluster? ( virtual/cluster virtual/cluster )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_movmf? ( sci-CRAN/movMF )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_sphunif? ( sci-CRAN/sphunif )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tinflex? ( sci-CRAN/Tinflex )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/sn
	sci-CRAN/rrcov
	>=dev-lang/R-3.5.0
	sci-CRAN/foreach
	sci-CRAN/scatterplot3d
	sci-CRAN/ggplot2
	sci-CRAN/doParallel
	sci-CRAN/ggpubr
	sci-CRAN/moments
	sci-CRAN/mvtnorm
	sci-CRAN/rlecuyer
	sci-CRAN/RcppEigen
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
